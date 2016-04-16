package com.github.ma1co.openmemories.util;

import java.util.HashMap;
import java.util.Map;

/**
 * A map with quick reverse lookup.
 * Internally uses two HashMaps.
 * @param <K> key type
 * @param <V> value type
 */
public class BiMap<K, V> {
    private final Map<K, V> forward = new HashMap<K, V>();
    private final Map<V, K> backward = new HashMap<V, K>();

    /**
     * Stores a new entry in the BiMap
     * @param k key
     * @param v value
     */
    public void put(K k, V v) {
        forward.put(k, v);
        backward.put(v, k);
    }

    /**
     * Finds the value for the specified key
     * @param k key
     * @return the value associated to the key or null if not found
     */
    public V getForward(K k) {
        return forward.get(k);
    }

    /**
     * Finds the value for the specified key
     * @param k key
     * @param defaultV default value
     * @return the value associated to the key or the default if not found
     */
    public V getForward(K k, V defaultV) {
        V v = getForward(k);
        return v != null ? v : defaultV;
    }

    /**
     * Finds the key for the specified value
     * @param v value
     * @return the key associated to the value or null if not found
     */
    public K getBackward(V v) {
        return backward.get(v);
    }

    /**
     * Finds the key for the specified value
     * @param v value
     * @param defaultK default key
     * @return the key associated to the value or the default if not found
     */
    public K getBackward(V v, K defaultK) {
        K k = getBackward(v);
        return k != null ? k : defaultK;
    }
}
