while {true} do {
    if (GRLIB_shorter_nights && (daytime > 19 || daytime < 5)) then {
        setTimeMultiplier (GRLIB_time_factor * 5);
    } else {
        setTimeMultiplier GRLIB_time_factor;
    };
    sleep 10;
};
