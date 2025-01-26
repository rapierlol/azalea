getgenv() = {
    ['Main'] = {
        ['Key'] = 'Key';
    };

    ['Silent Aim'] = {
        ['Enabled'] = true;
        ['Method'] = 'SilentBox'; -- Box (SilentBox) or FOV
        ['SilentBox'] = {
            ['X'] = 1;
            ['Y'] = 1;
            ['Visible'] = true;
        };
        ['Anti Aim Viewer'] = true;
        ['Prediction'] = {
            ['Amount'] = 0.120;
        };
        ['HitChance'] = 100;
        ['AirHitChance'] = 100;
        ['Target Mode'] = 'Auto'; -- 'Auto' or 'KeyMode'
        ['KeyMode'] = {
            ['Hold'] = true;
            ['Key'] = 'L';
        };
        ['AimPart'] = {
            ['Part'] = 'HumanoidRootPart';
            ['AirPart'] = 'LowerTorso';
            ['Mode'] = 'Nearest Point'; -- 'Normal' or 'Nearest Point'
            ['NearestModeStrength'] = 100;
        };
        ['FOV'] = {
            ['Visible'] = false;
            ['Type'] = 'Circle'; -- 'Circle' or 'Box'
            ['Size'] = 18;
        };
        ['Checks'] = {
            ['WallCheck'] = false;
            ['Knocked'] = true;
        };
        ['AntiCurve'] = {
            ['Enabled'] = true;
            ['Client Redirection'] = {
                ['Enabled'] = true;
                ['Prediction'] = {
                    ['Enabled'] = false;
                    ['X'] = 0;
                    ['Y'] = 0;
                    ['Z'] = 0;
                };
            };
        };
        ['Misc'] = {
            ['Spread Reduction'] = {
                ['Enabled'] = true;
                ['Amount'] = 75;
                ['Randomizer'] = {
                    ['Enabled'] = true;
                    ['MinVal'] = 20;
                    ['MaxVal'] = 50;
                    ['Weapons'] = {
                        ['Enabled'] = true;
                        ['Double-Barrel SG'] = {
                            ['MaxVal'] = 30;
                            ['MinVal'] = 50;
                        };
                        -- Add more shotgun configurations here
                    };
                };
            };
        };
    };

    ['CamLock'] = {
        ['Enabled'] = true;
        ['Mode'] = 'Camera';
        ['Prediction'] = 0.120;
        ['Snappiness'] = 0.0055;
        ['Toggle'] = {
            ['Hold'] = false;
            ['Key'] = 'Q';
        };
        ['AimPart'] = {
            ['Part'] = 'Head';
            ['Mode'] = 'Nearest Part'; -- 'Nearest Part' or 'Normal'
        };
        ['FOV'] = {
            ['Visible'] = false;
            ['Type'] = 'Circle'; -- 'Circle' or 'Box'
            ['Size'] = 18;
        };
        ['Checks'] = {
            ['WallCheck'] = true;
            ['Knocked'] = true;
        };
    };

    ['TriggerBot'] = {
        ['Enabled'] = true;
        ['Delay'] = 0.08;
        ['KeyBind'] = 'F';
        ['Mode'] = 'Hold'; -- 'Hold' or 'KeyMode'
    };

    ['MiscFeatures'] = {
        ['Rapid Fire'] = {
            ['Enabled'] = true;
        };
    };

    ['Hitbox Expander'] = {
        ['Enabled'] = true;
        ['UseKeybind'] = {
            ['Enabled'] = true;
            ['KeyBind'] = 'Q';
            ['Hold'] = true;
        };
        ['Scaling'] = {
            ['DefaultScaling'] = 3;
            ['CustomScaling'] = {
                ['Enabled'] = true;
                ['X'] = 1;
                ['Y'] = 5;
                ['Z'] = 1;
            };
        };
    };

    ['SpeedModifications'] = {
        ['Enabled'] = false;
        ['WalkSpeed'] = {
            ['DefaultSpeed'] = 150;
            ['CustomKeys'] = {
                ['Enabled'] = false;
                ['AddSpeed'] = {
                    ['KeyBind'] = 'C';
                    ['Amount'] = 5;
                };
                ['SubtractSpeed'] = {
                    ['KeyBind'] = 'G';
                    ['Amount'] = 5;
                };
            };
            ['ShotGunSpeed'] = {
                ['Enabled'] = true;
                ['Speed'] = 100;
            };
            ['OneBulletWeaponsSpeed'] = {
                ['Enabled'] = true;
                ['Speed'] = 100;
            };
            ['SpamGunsSpeed'] = {
                ['Enabled'] = true;
                ['Speed'] = 100;
            };
            ['Custom'] = {
                ['Enabled'] = false;
                ['Settings'] = {
                    ['Revolver'] = {
                        ['Speed'] = 150;
                        ['FirstPerson'] = 150;
                        ['ThirdPerson'] = 150;
                        ['ShiftLocked'] = 150;
                    };
                    ['Double-Barrel SG'] = {
                        ['Speed'] = 150;
                        ['FirstPerson'] = 150;
                        ['ThirdPerson'] = 150;
                        ['ShiftLocked'] = 150;
                    };
                    ['TacticalShotgun'] = {
                        ['Speed'] = 150;
                        ['FirstPerson'] = 150;
                        ['ThirdPerson'] = 150;
                        ['ShiftLocked'] = 150;
                    };
                    -- Add more guns here
                };
            };
        };
    };

    ['Resolver'] = {
        ['Enabled'] = true; -- Main toggle for the resolver
        ['Autoresolve'] = {
            ['Enabled'] = true; -- If true, uses Autoresolve settings
            ['MaxVelocity'] = 50;
            ['Adjust'] = 0.2;
        };
    };
};
