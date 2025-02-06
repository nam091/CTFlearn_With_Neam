.class public Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ﾠ⁪͏:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ﾠ⁪⁪:Ljava/lang/ref/WeakReference;

.field public ﾠ⁪⁫:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public ﾠ⁫⁪:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁫:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    const/16 v0, 0x147

    .line 4
    :try_start_0
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x15a

    .line 5
    invoke-static {v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x176

    .line 7
    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x1b1

    .line 11
    invoke-static {p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ﾠ⁪͏(I)[C
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-array p0, v2, [C

    return-object p0

    :cond_0
    const/16 p0, 0x4b

    new-array p0, p0, [C

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    new-array p0, v1, [C

    const/16 v0, 0x6033

    aput-char v0, p0, v2

    return-object p0

    :cond_2
    new-array p0, v0, [C

    .line 2
    fill-array-data p0, :array_1

    return-object p0

    :cond_3
    const/16 p0, 0xc

    new-array p0, p0, [C

    .line 3
    fill-array-data p0, :array_2

    return-object p0

    :array_0
    .array-data 2
        0x2cs
        0x77s
        -0x4s
        0xb4s
        -0x38s
        0xb2s
        0x4bs
        0x83s
        0x72s
        0x41s
        0x7ds
        0x8bs
        0x85s
        0xc1s
        0xcs
        0xa9s
        0x4fs
        0xacs
        0x8bs
        0x38s
        0x11s
        0x44s
        0x29s
        0x7as
        0x5ds
        0xc6s
        0xe4s
        0x57s
        0xb3s
        0x8es
        -0xcs
        0xa1s
        -0x15s
        0x30s
        0x86s
        0x8fs
        0x1fs
        -0xas
        0xacs
        0xcbs
        0x59s
        -0x11s
        0xcbs
        0x74s
        0x20s
        -0x8s
        0x38s
        0xb7s
        0xd5s
        0x55s
        0x6fs
        -0x24s
        0x73s
        0x1bs
        0x15s
        0x31s
        0x2es
        0x7as
        0x2as
        0x8ds
        0x2bs
        0x5cs
        0x6ds
        0xbs
        0x95s
        0x39s
        0x3cs
        0x72s
        0xdcs
        0x90s
        0xb5s
        0xc2s
        0xa9s
        0x6as
        -0x10s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3005s
        0x3006s
    .end array-data

    :array_2
    .array-data 2
        -0x6da3s
        0x325ds
        -0x1c67s
        -0x78bes
        -0xf65s
        0x1473s
        0x7904s
        -0x7216s
        -0x2957s
        -0x2ae7s
        -0x757es
        -0x3a5fs
    .end array-data
.end method

.method public static ﾠ⁪⁪(I)Ljava/lang/String;
    .locals 19

    move/from16 v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :cond_1
    :goto_0
    const/16 v1, 0x147

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/16 v6, 0x9

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x1a

    :try_start_0
    new-array v8, v1, [B

    const/16 v18, 0x26

    aput-byte v18, v8, v5

    const/16 v18, 0x29

    aput-byte v18, v8, v7

    const/16 v7, 0x23

    aput-byte v7, v8, v17

    const/16 v7, 0x35

    aput-byte v7, v8, v4

    const/16 v4, 0x28

    aput-byte v4, v8, v2

    const/16 v2, 0x2e

    aput-byte v2, v8, v13

    const/16 v2, 0x23

    aput-byte v2, v8, v16

    const/16 v2, 0x69

    aput-byte v2, v8, v3

    const/16 v2, 0x26

    aput-byte v2, v8, v15

    const/16 v2, 0x37

    aput-byte v2, v8, v6

    const/16 v2, 0x37

    aput-byte v2, v8, v12

    const/16 v2, 0x69

    aput-byte v2, v8, v11

    aput-byte v16, v8, v14

    const/16 v2, 0x24

    aput-byte v2, v8, v10

    const/16 v2, 0x33

    aput-byte v2, v8, v9

    const/16 v2, 0x2e

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/16 v2, 0x31

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, 0x2e

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/16 v2, 0x33

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, 0x3e

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, 0x14

    aput-byte v3, v8, v2

    const/16 v2, 0x2f

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, 0x35

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, 0x22

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, 0x26

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, 0x23

    aput-byte v3, v8, v2

    :goto_1
    if-ge v5, v1, :cond_2

    .line 47
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/16 v1, 0x15a

    if-ne v0, v1, :cond_5

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, 0x39

    aput-byte v1, v8, v5

    const/16 v1, 0x2f

    aput-byte v1, v8, v7

    const/16 v1, 0x28

    aput-byte v1, v8, v17

    const/16 v1, 0x28

    aput-byte v1, v8, v4

    const/16 v1, 0x3f

    aput-byte v1, v8, v2

    const/16 v1, 0x34

    aput-byte v1, v8, v13

    const/16 v1, 0x2e

    aput-byte v1, v8, v16

    const/16 v1, 0x1b

    aput-byte v1, v8, v3

    const/16 v1, 0x39

    aput-byte v1, v8, v15

    const/16 v1, 0x2e

    aput-byte v1, v8, v6

    const/16 v1, 0x33

    aput-byte v1, v8, v12

    const/16 v1, 0x2c

    aput-byte v1, v8, v11

    const/16 v1, 0x33

    aput-byte v1, v8, v14

    const/16 v1, 0x2e

    aput-byte v1, v8, v10

    const/16 v1, 0x23

    aput-byte v1, v8, v9

    const/16 v1, 0xf

    aput-byte v9, v8, v1

    const/16 v1, 0x32

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, 0x28

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, 0x3f

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, 0x3b

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, 0x3e

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_2
    const/16 v1, 0x15

    if-ge v5, v1, :cond_4

    .line 49
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    const/16 v1, 0x176

    if-ne v0, v1, :cond_7

    new-array v1, v6, [B

    const/16 v8, 0x1b

    aput-byte v8, v1, v5

    const/16 v8, 0x26

    aput-byte v8, v1, v7

    const/16 v7, 0x17

    aput-byte v7, v1, v17

    const/16 v7, 0x15

    aput-byte v7, v1, v4

    const/16 v4, 0x1d

    aput-byte v4, v1, v2

    const/16 v2, 0x17

    aput-byte v2, v1, v13

    const/16 v2, 0x11

    aput-byte v2, v1, v16

    const/16 v2, 0x13

    aput-byte v2, v1, v3

    aput-byte v13, v1, v15

    :goto_3
    if-ge v5, v6, :cond_6

    .line 51
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    const/16 v1, 0x1b1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, -0x30

    aput-byte v1, v8, v5

    const/16 v1, -0x21

    aput-byte v1, v8, v7

    const/16 v1, -0x2b

    aput-byte v1, v8, v17

    const/16 v1, -0x3d

    aput-byte v1, v8, v4

    const/16 v1, -0x22

    aput-byte v1, v8, v2

    const/16 v1, -0x28

    aput-byte v1, v8, v13

    const/16 v1, -0x2b

    aput-byte v1, v8, v16

    const/16 v1, -0x61

    aput-byte v1, v8, v3

    const/16 v1, -0x30

    aput-byte v1, v8, v15

    const/16 v1, -0x3f

    aput-byte v1, v8, v6

    const/16 v1, -0x3f

    aput-byte v1, v8, v12

    const/16 v1, -0x61

    aput-byte v1, v8, v11

    const/4 v1, -0x3

    aput-byte v1, v8, v14

    const/16 v1, -0x22

    aput-byte v1, v8, v10

    const/16 v1, -0x30

    aput-byte v1, v8, v9

    const/16 v1, -0x2b

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, -0x2c

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, -0x2b

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, -0x10

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, -0x3f

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, -0x26

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_4
    const/16 v1, 0x15

    if-ge v5, v1, :cond_8

    .line 53
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_9
    const/16 v1, 0xc9f

    if-ne v0, v1, :cond_a

    new-array v0, v5, [B

    .line 55
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_a
    const/16 v1, 0xcc0

    if-ne v0, v1, :cond_c

    new-array v1, v14, [B

    const/16 v8, -0x53

    aput-byte v8, v1, v5

    const/16 v8, -0x7d

    aput-byte v8, v1, v7

    const/16 v7, -0x54

    aput-byte v7, v1, v17

    const/16 v7, -0x5f

    aput-byte v7, v1, v4

    const/16 v4, -0x4d

    aput-byte v4, v1, v2

    const/16 v2, -0x4d

    aput-byte v2, v1, v13

    const/16 v2, -0x74

    aput-byte v2, v1, v16

    const/16 v2, -0x51

    aput-byte v2, v1, v3

    const/16 v2, -0x5f

    aput-byte v2, v1, v15

    const/16 v2, -0x5c

    aput-byte v2, v1, v6

    const/16 v2, -0x5b

    aput-byte v2, v1, v12

    const/16 v2, -0x4e

    aput-byte v2, v1, v11

    :goto_5
    if-ge v5, v14, :cond_b

    .line 56
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_c
    const/16 v1, 0xd2c

    if-ne v0, v1, :cond_e

    const/16 v1, 0x1a

    new-array v8, v1, [B

    const/16 v18, 0x4d

    aput-byte v18, v8, v5

    const/16 v18, 0x42

    aput-byte v18, v8, v7

    const/16 v7, 0x48

    aput-byte v7, v8, v17

    const/16 v7, 0x5e

    aput-byte v7, v8, v4

    const/16 v4, 0x43

    aput-byte v4, v8, v2

    const/16 v2, 0x45

    aput-byte v2, v8, v13

    const/16 v2, 0x48

    aput-byte v2, v8, v16

    aput-byte v17, v8, v3

    const/16 v2, 0x4d

    aput-byte v2, v8, v15

    const/16 v2, 0x5c

    aput-byte v2, v8, v6

    const/16 v2, 0x5c

    aput-byte v2, v8, v12

    aput-byte v17, v8, v11

    const/16 v2, 0x6d

    aput-byte v2, v8, v14

    const/16 v2, 0x4f

    aput-byte v2, v8, v10

    const/16 v2, 0x58

    aput-byte v2, v8, v9

    const/16 v2, 0x45

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/16 v2, 0x5a

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, 0x45

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/16 v2, 0x58

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, 0x55

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, 0x78

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, 0x44

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, 0x5e

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, 0x49

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, 0x4d

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, 0x48

    aput-byte v3, v8, v2

    :goto_6
    if-ge v5, v1, :cond_d

    .line 58
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 59
    :cond_d
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_e
    const/16 v1, 0xd32

    if-ne v0, v1, :cond_10

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, 0x51

    aput-byte v1, v8, v5

    const/16 v1, 0x47

    aput-byte v1, v8, v7

    const/16 v1, 0x40

    aput-byte v1, v8, v17

    const/16 v1, 0x40

    aput-byte v1, v8, v4

    const/16 v1, 0x57

    aput-byte v1, v8, v2

    const/16 v1, 0x5c

    aput-byte v1, v8, v13

    const/16 v1, 0x46

    aput-byte v1, v8, v16

    const/16 v1, 0x73

    aput-byte v1, v8, v3

    const/16 v1, 0x51

    aput-byte v1, v8, v15

    const/16 v1, 0x46

    aput-byte v1, v8, v6

    const/16 v1, 0x5b

    aput-byte v1, v8, v12

    const/16 v1, 0x44

    aput-byte v1, v8, v11

    const/16 v1, 0x5b

    aput-byte v1, v8, v14

    const/16 v1, 0x46

    aput-byte v1, v8, v10

    const/16 v1, 0x4b

    aput-byte v1, v8, v9

    const/16 v1, 0x66

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, 0x5a

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, 0x40

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, 0x57

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, 0x53

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, 0x56

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_7
    const/16 v1, 0x15

    if-ge v5, v1, :cond_f

    .line 60
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_10
    const/16 v1, 0xd53

    if-ne v0, v1, :cond_12

    const/16 v1, 0x1a

    new-array v8, v1, [B

    const/16 v18, 0x32

    aput-byte v18, v8, v5

    const/16 v18, 0x3d

    aput-byte v18, v8, v7

    const/16 v7, 0x37

    aput-byte v7, v8, v17

    const/16 v7, 0x21

    aput-byte v7, v8, v4

    const/16 v4, 0x3c

    aput-byte v4, v8, v2

    const/16 v2, 0x3a

    aput-byte v2, v8, v13

    const/16 v2, 0x37

    aput-byte v2, v8, v16

    const/16 v2, 0x7d

    aput-byte v2, v8, v3

    const/16 v2, 0x32

    aput-byte v2, v8, v15

    const/16 v2, 0x23

    aput-byte v2, v8, v6

    const/16 v2, 0x23

    aput-byte v2, v8, v12

    const/16 v2, 0x7d

    aput-byte v2, v8, v11

    const/16 v2, 0x12

    aput-byte v2, v8, v14

    const/16 v2, 0x30

    aput-byte v2, v8, v10

    const/16 v2, 0x27

    aput-byte v2, v8, v9

    const/16 v2, 0x3a

    const/16 v4, 0xf

    aput-byte v2, v8, v4

    const/16 v2, 0x25

    const/16 v4, 0x10

    aput-byte v2, v8, v4

    const/16 v2, 0x3a

    const/16 v4, 0x11

    aput-byte v2, v8, v4

    const/16 v2, 0x27

    const/16 v4, 0x12

    aput-byte v2, v8, v4

    const/16 v2, 0x2a

    const/16 v4, 0x13

    aput-byte v2, v8, v4

    const/16 v2, 0x14

    aput-byte v3, v8, v2

    const/16 v2, 0x3b

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, 0x21

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, 0x36

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, 0x32

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, 0x37

    aput-byte v3, v8, v2

    :goto_8
    if-ge v5, v1, :cond_11

    .line 62
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_12
    const/16 v1, 0xd59

    if-ne v0, v1, :cond_14

    const/16 v1, 0x11

    new-array v8, v1, [B

    const/16 v1, 0x34

    aput-byte v1, v8, v5

    const/16 v1, 0x1b

    aput-byte v1, v8, v7

    const/16 v1, 0x36

    aput-byte v1, v8, v17

    const/16 v1, 0x2c

    aput-byte v1, v8, v4

    const/16 v1, 0x37

    aput-byte v1, v8, v2

    const/16 v1, 0x3d

    aput-byte v1, v8, v13

    const/16 v1, 0x18

    aput-byte v1, v8, v16

    const/16 v1, 0x29

    aput-byte v1, v8, v3

    const/16 v1, 0x29

    aput-byte v1, v8, v15

    const/16 v1, 0x35

    aput-byte v1, v8, v6

    const/16 v1, 0x30

    aput-byte v1, v8, v12

    const/16 v1, 0x3a

    aput-byte v1, v8, v11

    const/16 v1, 0x38

    aput-byte v1, v8, v14

    const/16 v1, 0x2d

    aput-byte v1, v8, v10

    const/16 v1, 0x30

    aput-byte v1, v8, v9

    const/16 v1, 0x36

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, 0x37

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    :goto_9
    const/16 v1, 0x11

    if-ge v5, v1, :cond_13

    .line 64
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_14
    const/16 v1, 0xd68

    if-ne v0, v1, :cond_16

    const/16 v1, 0x26

    new-array v8, v1, [B

    aput-byte v6, v8, v5

    aput-byte v16, v8, v7

    aput-byte v14, v8, v17

    const/16 v17, 0x1a

    aput-byte v17, v8, v4

    aput-byte v3, v8, v2

    aput-byte v7, v8, v13

    aput-byte v14, v8, v16

    const/16 v2, 0x46

    aput-byte v2, v8, v3

    aput-byte v6, v8, v15

    const/16 v2, 0x18

    aput-byte v2, v8, v6

    const/16 v2, 0x18

    aput-byte v2, v8, v12

    const/16 v2, 0x46

    aput-byte v2, v8, v11

    const/16 v2, 0x29

    aput-byte v2, v8, v14

    aput-byte v11, v8, v10

    const/16 v2, 0x1c

    aput-byte v2, v8, v9

    const/16 v2, 0xf

    aput-byte v7, v8, v2

    const/16 v2, 0x1e

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, 0x11

    aput-byte v7, v8, v2

    const/16 v3, 0x1c

    const/16 v4, 0x12

    aput-byte v3, v8, v4

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, 0x3c

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, 0x15

    aput-byte v5, v8, v2

    const/16 v2, 0x16

    const/16 v3, 0x1a

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    aput-byte v10, v8, v2

    const/16 v2, 0x18

    aput-byte v6, v8, v2

    const/16 v2, 0x19

    aput-byte v14, v8, v2

    const/16 v2, 0x1a

    const/16 v3, 0x4c

    aput-byte v3, v8, v2

    const/16 v2, 0x1b

    const/16 v3, 0x29

    aput-byte v3, v8, v2

    const/16 v2, 0x1c

    const/16 v3, 0x18

    aput-byte v3, v8, v2

    const/16 v2, 0x1d

    const/16 v3, 0x18

    aput-byte v3, v8, v2

    const/16 v2, 0x1e

    const/16 v3, 0x2a

    aput-byte v3, v8, v2

    const/16 v2, 0x1f

    aput-byte v7, v8, v2

    const/16 v2, 0x20

    aput-byte v16, v8, v2

    const/16 v2, 0x21

    aput-byte v14, v8, v2

    const/16 v2, 0x22

    const/16 v3, 0x2c

    aput-byte v3, v8, v2

    const/16 v2, 0x23

    aput-byte v6, v8, v2

    const/16 v2, 0x24

    const/16 v3, 0x1c

    aput-byte v3, v8, v2

    const/16 v2, 0x25

    aput-byte v6, v8, v2

    :goto_a
    if-ge v5, v1, :cond_15

    .line 66
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 67
    :cond_15
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_16
    const/16 v1, 0xd6e

    if-ne v0, v1, :cond_18

    new-array v1, v2, [B

    aput-byte v3, v1, v5

    aput-byte v5, v1, v7

    aput-byte v15, v1, v17

    aput-byte v7, v1, v4

    :goto_b
    if-ge v5, v2, :cond_17

    .line 68
    aget-byte v3, v1, v5

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 69
    :cond_17
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_18
    const/16 v1, 0xd76

    if-ne v0, v1, :cond_1a

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, 0x17

    aput-byte v1, v8, v5

    const/16 v1, 0x18

    aput-byte v1, v8, v7

    const/16 v1, 0x12

    aput-byte v1, v8, v17

    aput-byte v2, v8, v4

    const/16 v4, 0x19

    aput-byte v4, v8, v2

    const/16 v2, 0x1f

    aput-byte v2, v8, v13

    aput-byte v1, v8, v16

    const/16 v1, 0x58

    aput-byte v1, v8, v3

    const/16 v1, 0x17

    aput-byte v1, v8, v15

    aput-byte v16, v8, v6

    aput-byte v16, v8, v12

    const/16 v1, 0x58

    aput-byte v1, v8, v11

    const/16 v1, 0x3a

    aput-byte v1, v8, v14

    const/16 v1, 0x19

    aput-byte v1, v8, v10

    const/16 v1, 0x17

    aput-byte v1, v8, v9

    const/16 v1, 0x12

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v2, 0x13

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v3, 0x11

    aput-byte v1, v8, v3

    const/16 v3, 0x37

    aput-byte v3, v8, v1

    aput-byte v16, v8, v2

    const/16 v1, 0x1d

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_c
    const/16 v1, 0x15

    if-ge v5, v1, :cond_19

    .line 70
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1a
    const/16 v1, 0xd7c

    if-ne v0, v1, :cond_1c

    new-array v1, v14, [B

    const/16 v8, 0x11

    aput-byte v8, v1, v5

    const/16 v8, 0x3d

    aput-byte v8, v1, v7

    aput-byte v14, v1, v17

    aput-byte v14, v1, v4

    const/16 v4, 0x10

    aput-byte v4, v1, v2

    const/16 v2, 0x15

    aput-byte v2, v1, v13

    const/16 v4, 0x1f

    aput-byte v4, v1, v16

    const/16 v4, 0x1d

    aput-byte v4, v1, v3

    aput-byte v15, v1, v15

    aput-byte v2, v1, v6

    const/16 v2, 0x13

    aput-byte v2, v1, v12

    const/16 v2, 0x12

    aput-byte v2, v1, v11

    :goto_d
    if-ge v5, v14, :cond_1b

    .line 72
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 73
    :cond_1b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1c
    const/16 v1, 0xd8e

    if-ne v0, v1, :cond_1e

    const/16 v1, 0x1a

    new-array v8, v1, [B

    const/16 v18, -0x11

    aput-byte v18, v8, v5

    const/16 v18, -0x20

    aput-byte v18, v8, v7

    const/16 v7, -0x16

    aput-byte v7, v8, v17

    const/4 v7, -0x4

    aput-byte v7, v8, v4

    const/16 v4, -0x1f

    aput-byte v4, v8, v2

    const/16 v2, -0x19

    aput-byte v2, v8, v13

    const/16 v2, -0x16

    aput-byte v2, v8, v16

    const/16 v2, -0x60

    aput-byte v2, v8, v3

    const/16 v2, -0x11

    aput-byte v2, v8, v15

    const/4 v2, -0x2

    aput-byte v2, v8, v6

    const/4 v2, -0x2

    aput-byte v2, v8, v12

    const/16 v2, -0x60

    aput-byte v2, v8, v11

    const/16 v2, -0x31

    aput-byte v2, v8, v14

    const/16 v2, -0x13

    aput-byte v2, v8, v10

    const/4 v2, -0x6

    aput-byte v2, v8, v9

    const/16 v2, -0x19

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/4 v2, -0x8

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, -0x19

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/4 v2, -0x6

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, -0x9

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, -0x26

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, -0x1a

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/4 v3, -0x4

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, -0x15

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, -0x11

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, -0x16

    aput-byte v3, v8, v2

    :goto_e
    if-ge v5, v1, :cond_1d

    .line 74
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 75
    :cond_1d
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1e
    const/16 v1, 0xd94

    if-ne v0, v1, :cond_20

    const/16 v1, 0x13

    new-array v8, v1, [B

    const/4 v1, -0x7

    aput-byte v1, v8, v5

    const/16 v1, -0x23

    aput-byte v1, v8, v7

    const/4 v1, -0x6

    aput-byte v1, v8, v17

    const/4 v1, -0x3

    aput-byte v1, v8, v4

    const/16 v1, -0x20

    aput-byte v1, v8, v2

    const/4 v1, -0x3

    aput-byte v1, v8, v13

    const/16 v1, -0xb

    aput-byte v1, v8, v16

    const/4 v1, -0x8

    aput-byte v1, v8, v3

    const/16 v1, -0x2b

    aput-byte v1, v8, v15

    const/16 v1, -0x1c

    aput-byte v1, v8, v6

    const/16 v1, -0x1c

    aput-byte v1, v8, v12

    const/4 v1, -0x8

    aput-byte v1, v8, v11

    const/4 v1, -0x3

    aput-byte v1, v8, v14

    const/16 v1, -0x9

    aput-byte v1, v8, v10

    const/16 v1, -0xb

    aput-byte v1, v8, v9

    const/16 v1, -0x20

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/4 v1, -0x3

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/4 v1, -0x5

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/4 v1, -0x6

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    :goto_f
    const/16 v1, 0x13

    if-ge v5, v1, :cond_1f

    .line 76
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 77
    :cond_1f
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_20
    const/16 v1, 0xdad

    if-ne v0, v1, :cond_22

    const/16 v1, 0x1a

    new-array v8, v1, [B

    const/16 v18, -0x34

    aput-byte v18, v8, v5

    const/16 v18, -0x3d

    aput-byte v18, v8, v7

    const/16 v7, -0x37

    aput-byte v7, v8, v17

    const/16 v7, -0x21

    aput-byte v7, v8, v4

    const/16 v4, -0x3e

    aput-byte v4, v8, v2

    const/16 v2, -0x3c

    aput-byte v2, v8, v13

    const/16 v2, -0x37

    aput-byte v2, v8, v16

    const/16 v2, -0x7d

    aput-byte v2, v8, v3

    const/16 v2, -0x34

    aput-byte v2, v8, v15

    const/16 v2, -0x23

    aput-byte v2, v8, v6

    const/16 v2, -0x23

    aput-byte v2, v8, v12

    const/16 v2, -0x7d

    aput-byte v2, v8, v11

    const/16 v2, -0x14

    aput-byte v2, v8, v14

    const/16 v2, -0x32

    aput-byte v2, v8, v10

    const/16 v2, -0x27

    aput-byte v2, v8, v9

    const/16 v2, -0x3c

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/16 v2, -0x25

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, -0x3c

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/16 v2, -0x27

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, -0x2c

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/4 v2, -0x7

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, -0x3b

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, -0x21

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, -0x38

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, -0x34

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, -0x37

    aput-byte v3, v8, v2

    :goto_10
    if-ge v5, v1, :cond_21

    .line 78
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 79
    :cond_21
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_22
    const/16 v1, 0xdb3

    if-ne v0, v1, :cond_24

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/16 v1, -0x22

    aput-byte v1, v8, v5

    const/16 v1, -0xe

    aput-byte v1, v8, v7

    const/16 v1, -0x21

    aput-byte v1, v8, v17

    const/16 v1, -0x21

    aput-byte v1, v8, v4

    const/16 v1, -0xe

    aput-byte v1, v8, v2

    const/16 v1, -0x3d

    aput-byte v1, v8, v13

    const/16 v1, -0x3d

    aput-byte v1, v8, v16

    const/16 v1, -0x21

    aput-byte v1, v8, v3

    const/16 v1, -0x26

    aput-byte v1, v8, v15

    const/16 v1, -0x30

    aput-byte v1, v8, v6

    const/16 v1, -0x2e

    aput-byte v1, v8, v12

    const/16 v1, -0x39

    aput-byte v1, v8, v11

    const/16 v1, -0x26

    aput-byte v1, v8, v14

    const/16 v1, -0x24

    aput-byte v1, v8, v10

    const/16 v1, -0x23

    aput-byte v1, v8, v9

    const/16 v1, -0x40

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    :goto_11
    const/16 v1, 0x10

    if-ge v5, v1, :cond_23

    .line 80
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 81
    :cond_23
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_24
    const/16 v1, 0xdce

    if-ne v0, v1, :cond_26

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, -0x51

    aput-byte v1, v8, v5

    const/16 v1, -0x60

    aput-byte v1, v8, v7

    const/16 v1, -0x56

    aput-byte v1, v8, v17

    const/16 v1, -0x44

    aput-byte v1, v8, v4

    const/16 v1, -0x5f

    aput-byte v1, v8, v2

    const/16 v1, -0x59

    aput-byte v1, v8, v13

    const/16 v1, -0x56

    aput-byte v1, v8, v16

    const/16 v1, -0x20

    aput-byte v1, v8, v3

    const/16 v1, -0x51

    aput-byte v1, v8, v15

    const/16 v1, -0x42

    aput-byte v1, v8, v6

    const/16 v1, -0x42

    aput-byte v1, v8, v12

    const/16 v1, -0x20

    aput-byte v1, v8, v11

    const/16 v1, -0x7e

    aput-byte v1, v8, v14

    const/16 v1, -0x5f

    aput-byte v1, v8, v10

    const/16 v1, -0x51

    aput-byte v1, v8, v9

    const/16 v1, -0x56

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, -0x55

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, -0x56

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, -0x71

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, -0x42

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, -0x5b

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_12
    const/16 v1, 0x15

    if-ge v5, v1, :cond_25

    .line 82
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 83
    :cond_25
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_26
    const/16 v1, 0xdd4

    if-ne v0, v1, :cond_28

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/16 v1, -0x47

    aput-byte v1, v8, v5

    const/16 v1, -0x6b

    aput-byte v1, v8, v7

    const/16 v1, -0x5c

    aput-byte v1, v8, v17

    const/16 v1, -0x5c

    aput-byte v1, v8, v4

    const/16 v1, -0x48

    aput-byte v1, v8, v2

    const/16 v1, -0x43

    aput-byte v1, v8, v13

    const/16 v1, -0x49

    aput-byte v1, v8, v16

    const/16 v1, -0x4b

    aput-byte v1, v8, v3

    const/16 v1, -0x60

    aput-byte v1, v8, v15

    const/16 v1, -0x43

    aput-byte v1, v8, v6

    const/16 v1, -0x45

    aput-byte v1, v8, v12

    const/16 v1, -0x46

    aput-byte v1, v8, v11

    const/16 v1, -0x63

    aput-byte v1, v8, v14

    const/16 v1, -0x46

    aput-byte v1, v8, v10

    const/16 v1, -0x4e

    aput-byte v1, v8, v9

    const/16 v1, -0x45

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    :goto_13
    const/16 v1, 0x10

    if-ge v5, v1, :cond_27

    .line 84
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 85
    :cond_27
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_28
    const/16 v1, 0xde7

    if-ne v0, v1, :cond_2a

    const/16 v1, 0x26

    new-array v8, v1, [B

    const/16 v18, -0x7a

    aput-byte v18, v8, v5

    const/16 v18, -0x77

    aput-byte v18, v8, v7

    const/16 v7, -0x7d

    aput-byte v7, v8, v17

    const/16 v7, -0x6b

    aput-byte v7, v8, v4

    const/16 v4, -0x78

    aput-byte v4, v8, v2

    const/16 v2, -0x72

    aput-byte v2, v8, v13

    const/16 v2, -0x7d

    aput-byte v2, v8, v16

    const/16 v2, -0x37

    aput-byte v2, v8, v3

    const/16 v2, -0x7a

    aput-byte v2, v8, v15

    const/16 v2, -0x69

    aput-byte v2, v8, v6

    const/16 v2, -0x69

    aput-byte v2, v8, v12

    const/16 v2, -0x37

    aput-byte v2, v8, v11

    const/16 v2, -0x5a

    aput-byte v2, v8, v14

    const/16 v2, -0x7c

    aput-byte v2, v8, v10

    const/16 v2, -0x6d

    aput-byte v2, v8, v9

    const/16 v2, -0x72

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/16 v2, -0x6f

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, -0x72

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/16 v2, -0x6d

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, -0x62

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, -0x4d

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, -0x71

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, -0x6b

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, -0x7e

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, -0x7a

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, -0x7d

    aput-byte v3, v8, v2

    const/16 v2, 0x1a

    const/16 v3, -0x3d

    aput-byte v3, v8, v2

    const/16 v2, 0x1b

    const/16 v3, -0x5a

    aput-byte v3, v8, v2

    const/16 v2, 0x1c

    const/16 v3, -0x69

    aput-byte v3, v8, v2

    const/16 v2, 0x1d

    const/16 v3, -0x69

    aput-byte v3, v8, v2

    const/16 v2, 0x1e

    const/16 v3, -0x5b

    aput-byte v3, v8, v2

    const/16 v2, 0x1f

    const/16 v3, -0x72

    aput-byte v3, v8, v2

    const/16 v2, 0x20

    const/16 v3, -0x77

    aput-byte v3, v8, v2

    const/16 v2, 0x21

    const/16 v3, -0x7d

    aput-byte v3, v8, v2

    const/16 v2, 0x22

    const/16 v3, -0x5d

    aput-byte v3, v8, v2

    const/16 v2, 0x23

    const/16 v3, -0x7a

    aput-byte v3, v8, v2

    const/16 v2, 0x24

    const/16 v3, -0x6d

    aput-byte v3, v8, v2

    const/16 v2, 0x25

    const/16 v3, -0x7a

    aput-byte v3, v8, v2

    :goto_14
    if-ge v5, v1, :cond_29

    .line 86
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 87
    :cond_29
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2a
    const/16 v1, 0xded

    if-ne v0, v1, :cond_2c

    new-array v1, v3, [B

    const/16 v6, -0x74

    aput-byte v6, v1, v5

    const/16 v6, -0x63

    aput-byte v6, v1, v7

    const/16 v6, -0x63

    aput-byte v6, v1, v17

    const/16 v6, -0x5c

    aput-byte v6, v1, v4

    const/16 v4, -0x7d

    aput-byte v4, v1, v2

    const/16 v2, -0x75

    aput-byte v2, v1, v13

    const/16 v2, -0x7e

    aput-byte v2, v1, v16

    :goto_15
    if-ge v5, v3, :cond_2b

    .line 88
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 89
    :cond_2b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2c
    const/16 v1, 0xe12

    if-ne v0, v1, :cond_2e

    const/16 v1, 0x15

    new-array v8, v1, [B

    const/16 v1, 0x73

    aput-byte v1, v8, v5

    const/16 v1, 0x7c

    aput-byte v1, v8, v7

    const/16 v1, 0x76

    aput-byte v1, v8, v17

    const/16 v1, 0x60

    aput-byte v1, v8, v4

    const/16 v1, 0x7d

    aput-byte v1, v8, v2

    const/16 v1, 0x7b

    aput-byte v1, v8, v13

    const/16 v1, 0x76

    aput-byte v1, v8, v16

    const/16 v1, 0x3c

    aput-byte v1, v8, v3

    const/16 v1, 0x73

    aput-byte v1, v8, v15

    const/16 v1, 0x62

    aput-byte v1, v8, v6

    const/16 v1, 0x62

    aput-byte v1, v8, v12

    const/16 v1, 0x3c

    aput-byte v1, v8, v11

    const/16 v1, 0x5e

    aput-byte v1, v8, v14

    const/16 v1, 0x7d

    aput-byte v1, v8, v10

    const/16 v1, 0x73

    aput-byte v1, v8, v9

    const/16 v1, 0x76

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, 0x77

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, 0x76

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, 0x62

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, 0x79

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    :goto_16
    const/16 v1, 0x15

    if-ge v5, v1, :cond_2d

    .line 90
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 91
    :cond_2d
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2e
    const/16 v1, 0xe18

    if-ne v0, v1, :cond_30

    const/16 v1, 0xf

    new-array v8, v1, [B

    const/16 v1, 0x75

    aput-byte v1, v8, v5

    const/16 v1, 0x79

    aput-byte v1, v8, v7

    const/16 v1, 0x73

    aput-byte v1, v8, v17

    const/16 v1, 0x7d

    aput-byte v1, v8, v4

    const/16 v1, 0x59

    aput-byte v1, v8, v2

    const/16 v1, 0x68

    aput-byte v1, v8, v13

    const/16 v1, 0x68

    aput-byte v1, v8, v16

    const/16 v1, 0x74

    aput-byte v1, v8, v3

    const/16 v1, 0x71

    aput-byte v1, v8, v15

    const/16 v1, 0x7b

    aput-byte v1, v8, v6

    const/16 v1, 0x79

    aput-byte v1, v8, v12

    const/16 v1, 0x6c

    aput-byte v1, v8, v11

    const/16 v1, 0x71

    aput-byte v1, v8, v14

    const/16 v1, 0x77

    aput-byte v1, v8, v10

    const/16 v1, 0x76

    aput-byte v1, v8, v9

    :goto_17
    const/16 v1, 0xf

    if-ge v5, v1, :cond_2f

    .line 92
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 93
    :cond_2f
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_30
    const/16 v1, 0xe37

    if-ne v0, v1, :cond_32

    const/16 v1, 0x1a

    new-array v8, v1, [B

    const/16 v18, 0x56

    aput-byte v18, v8, v5

    const/16 v18, 0x59

    aput-byte v18, v8, v7

    const/16 v7, 0x53

    aput-byte v7, v8, v17

    const/16 v7, 0x45

    aput-byte v7, v8, v4

    const/16 v4, 0x58

    aput-byte v4, v8, v2

    const/16 v2, 0x5e

    aput-byte v2, v8, v13

    const/16 v2, 0x53

    aput-byte v2, v8, v16

    const/16 v2, 0x19

    aput-byte v2, v8, v3

    const/16 v2, 0x56

    aput-byte v2, v8, v15

    const/16 v2, 0x47

    aput-byte v2, v8, v6

    const/16 v2, 0x47

    aput-byte v2, v8, v12

    const/16 v2, 0x19

    aput-byte v2, v8, v11

    const/16 v2, 0x76

    aput-byte v2, v8, v14

    const/16 v2, 0x54

    aput-byte v2, v8, v10

    const/16 v2, 0x43

    aput-byte v2, v8, v9

    const/16 v2, 0x5e

    const/16 v3, 0xf

    aput-byte v2, v8, v3

    const/16 v2, 0x41

    const/16 v3, 0x10

    aput-byte v2, v8, v3

    const/16 v2, 0x5e

    const/16 v3, 0x11

    aput-byte v2, v8, v3

    const/16 v2, 0x43

    const/16 v3, 0x12

    aput-byte v2, v8, v3

    const/16 v2, 0x4e

    const/16 v3, 0x13

    aput-byte v2, v8, v3

    const/16 v2, 0x63

    const/16 v3, 0x14

    aput-byte v2, v8, v3

    const/16 v2, 0x5f

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, 0x16

    const/16 v3, 0x45

    aput-byte v3, v8, v2

    const/16 v2, 0x17

    const/16 v3, 0x52

    aput-byte v3, v8, v2

    const/16 v2, 0x18

    const/16 v3, 0x56

    aput-byte v3, v8, v2

    const/16 v2, 0x19

    const/16 v3, 0x53

    aput-byte v3, v8, v2

    :goto_18
    if-ge v5, v1, :cond_31

    .line 94
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 95
    :cond_31
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_32
    const/16 v1, 0xe3d

    if-ne v0, v1, :cond_34

    const/16 v1, 0x13

    new-array v8, v1, [B

    const/16 v1, 0x50

    aput-byte v1, v8, v5

    const/16 v1, 0x74

    aput-byte v1, v8, v7

    const/16 v1, 0x53

    aput-byte v1, v8, v17

    const/16 v1, 0x54

    aput-byte v1, v8, v4

    const/16 v1, 0x49

    aput-byte v1, v8, v2

    const/16 v1, 0x54

    aput-byte v1, v8, v13

    const/16 v1, 0x5c

    aput-byte v1, v8, v16

    const/16 v1, 0x51

    aput-byte v1, v8, v3

    const/16 v1, 0x7c

    aput-byte v1, v8, v15

    const/16 v1, 0x4d

    aput-byte v1, v8, v6

    const/16 v1, 0x4d

    aput-byte v1, v8, v12

    const/16 v1, 0x51

    aput-byte v1, v8, v11

    const/16 v1, 0x54

    aput-byte v1, v8, v14

    const/16 v1, 0x5e

    aput-byte v1, v8, v10

    const/16 v1, 0x5c

    aput-byte v1, v8, v9

    const/16 v1, 0x49

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, 0x54

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    :goto_19
    const/16 v1, 0x13

    if-ge v5, v1, :cond_33

    .line 96
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 97
    :cond_33
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_34
    const/16 v1, 0xf0c

    if-ne v0, v1, :cond_36

    new-array v1, v3, [B

    const/16 v6, 0x6f

    aput-byte v6, v1, v5

    const/16 v6, 0x7e

    aput-byte v6, v1, v7

    const/16 v6, 0x6d

    aput-byte v6, v1, v17

    const/16 v6, 0x68

    aput-byte v6, v1, v4

    const/16 v4, 0x60

    aput-byte v4, v1, v2

    const/16 v2, 0x69

    aput-byte v2, v1, v13

    const/16 v2, 0x7f

    aput-byte v2, v1, v16

    :goto_1a
    if-ge v5, v3, :cond_35

    .line 98
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 99
    :cond_35
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_36
    const/16 v1, 0xfae

    if-ne v0, v1, :cond_38

    new-array v1, v14, [B

    const/16 v8, -0x3d

    aput-byte v8, v1, v5

    const/16 v8, -0x13

    aput-byte v8, v1, v7

    const/16 v7, -0x3e

    aput-byte v7, v1, v17

    const/16 v7, -0x31

    aput-byte v7, v1, v4

    const/16 v4, -0x23

    aput-byte v4, v1, v2

    const/16 v2, -0x23

    aput-byte v2, v1, v13

    const/16 v2, -0x1e

    aput-byte v2, v1, v16

    const/16 v2, -0x3f

    aput-byte v2, v1, v3

    const/16 v2, -0x31

    aput-byte v2, v1, v15

    const/16 v2, -0x36

    aput-byte v2, v1, v6

    const/16 v2, -0x35

    aput-byte v2, v1, v12

    const/16 v2, -0x24

    aput-byte v2, v1, v11

    :goto_1b
    if-ge v5, v14, :cond_37

    .line 100
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 101
    :cond_37
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_38
    const/16 v1, 0x1010

    if-ne v0, v1, :cond_3a

    new-array v1, v4, [B

    const/16 v2, 0x74

    aput-byte v2, v1, v5

    const/16 v2, 0x75

    aput-byte v2, v1, v7

    const/16 v2, 0x68

    aput-byte v2, v1, v17

    :goto_1c
    if-ge v5, v4, :cond_39

    .line 102
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 103
    :cond_39
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3a
    const/16 v1, 0x103a

    if-ne v0, v1, :cond_3c

    new-array v1, v2, [B

    const/16 v3, 0x14

    aput-byte v3, v1, v5

    const/16 v3, 0x58

    aput-byte v3, v1, v7

    const/16 v3, 0x53

    aput-byte v3, v1, v17

    const/16 v3, 0x54

    aput-byte v3, v1, v4

    :goto_1d
    if-ge v5, v2, :cond_3b

    .line 104
    aget-byte v3, v1, v5

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 105
    :cond_3b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3c
    const/16 v1, 0x1057

    if-ne v0, v1, :cond_3e

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/16 v1, 0x36

    aput-byte v1, v8, v5

    const/16 v1, 0x27

    aput-byte v1, v8, v7

    const/16 v1, 0x3c

    aput-byte v1, v8, v17

    const/16 v1, 0x27

    aput-byte v1, v8, v4

    const/16 v1, 0x25

    aput-byte v1, v8, v2

    const/16 v1, 0x38

    aput-byte v1, v8, v13

    const/16 v1, 0x23

    aput-byte v1, v8, v16

    const/16 v1, 0x32

    aput-byte v1, v8, v3

    const/16 v1, 0x34

    aput-byte v1, v8, v15

    const/16 v1, 0x23

    aput-byte v1, v8, v6

    const/16 v1, 0x38

    aput-byte v1, v8, v12

    const/16 v1, 0x25

    aput-byte v1, v8, v11

    aput-byte v15, v8, v14

    const/16 v1, 0x33

    aput-byte v1, v8, v10

    const/16 v1, 0x32

    aput-byte v1, v8, v9

    const/16 v1, 0x2f

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    :goto_1e
    const/16 v1, 0x10

    if-ge v5, v1, :cond_3d

    .line 106
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 107
    :cond_3d
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3e
    const/16 v1, 0x10a6

    if-ne v0, v1, :cond_40

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/16 v1, -0x39

    aput-byte v1, v8, v5

    const/16 v1, -0x2a

    aput-byte v1, v8, v7

    const/16 v1, -0x33

    aput-byte v1, v8, v17

    const/16 v1, -0x2a

    aput-byte v1, v8, v4

    const/16 v1, -0x2c

    aput-byte v1, v8, v2

    const/16 v1, -0x37

    aput-byte v1, v8, v13

    const/16 v1, -0x2e

    aput-byte v1, v8, v16

    const/16 v1, -0x3d

    aput-byte v1, v8, v3

    const/16 v1, -0x3b

    aput-byte v1, v8, v15

    const/16 v1, -0x2e

    aput-byte v1, v8, v6

    const/16 v1, -0x37

    aput-byte v1, v8, v12

    const/16 v1, -0x2c

    aput-byte v1, v8, v11

    const/4 v1, -0x7

    aput-byte v1, v8, v14

    const/16 v1, -0x3e

    aput-byte v1, v8, v10

    const/16 v1, -0x3d

    aput-byte v1, v8, v9

    const/16 v1, -0x22

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    :goto_1f
    const/16 v1, 0x10

    if-ge v5, v1, :cond_3f

    .line 108
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 109
    :cond_3f
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_40
    const/16 v1, 0x10d1

    if-ne v0, v1, :cond_42

    new-array v1, v4, [B

    const/16 v2, -0x4b

    aput-byte v2, v1, v5

    const/16 v2, -0x4c

    aput-byte v2, v1, v7

    const/16 v2, -0x57

    aput-byte v2, v1, v17

    :goto_20
    if-ge v5, v4, :cond_41

    .line 110
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 111
    :cond_41
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_42
    const/16 v1, 0x10d5

    if-ne v0, v1, :cond_44

    new-array v1, v7, [B

    const/4 v2, -0x6

    aput-byte v2, v1, v5

    :goto_21
    if-ge v5, v7, :cond_43

    .line 112
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 113
    :cond_43
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_44
    const/16 v1, 0x1145

    if-ne v0, v1, :cond_46

    new-array v1, v15, [B

    const/16 v8, 0x35

    aput-byte v8, v1, v5

    const/16 v8, 0x24

    aput-byte v8, v1, v7

    const/16 v7, 0x31

    aput-byte v7, v1, v17

    const/16 v7, 0x2d

    aput-byte v7, v1, v4

    aput-byte v6, v1, v2

    const/16 v2, 0x2c

    aput-byte v2, v1, v13

    const/16 v2, 0x36

    aput-byte v2, v1, v16

    const/16 v2, 0x31

    aput-byte v2, v1, v3

    :goto_22
    if-ge v5, v15, :cond_45

    .line 114
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 115
    :cond_45
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_46
    const/16 v1, 0x1164

    if-ne v0, v1, :cond_48

    new-array v1, v11, [B

    aput-byte v5, v1, v5

    aput-byte v7, v1, v7

    const/16 v8, 0x1c

    aput-byte v8, v1, v17

    const/16 v8, 0x21

    aput-byte v8, v1, v4

    aput-byte v15, v1, v2

    aput-byte v7, v1, v13

    aput-byte v6, v1, v16

    aput-byte v7, v1, v3

    aput-byte v12, v1, v15

    const/16 v2, 0x10

    aput-byte v2, v1, v6

    const/16 v2, 0x17

    aput-byte v2, v1, v12

    :goto_23
    if-ge v5, v11, :cond_47

    .line 116
    aget-byte v2, v1, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 117
    :cond_47
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_48
    const/16 v1, 0x11b6

    if-ne v0, v1, :cond_4a

    const/16 v1, 0xf

    new-array v8, v1, [B

    const/16 v1, -0x25

    aput-byte v1, v8, v5

    const/16 v1, -0x29

    aput-byte v1, v8, v7

    const/16 v1, -0x23

    aput-byte v1, v8, v17

    const/16 v1, -0x2d

    aput-byte v1, v8, v4

    const/16 v1, -0xe

    aput-byte v1, v8, v2

    const/16 v1, -0x2d

    aput-byte v1, v8, v13

    const/16 v1, -0x32

    aput-byte v1, v8, v16

    const/16 v1, -0xd

    aput-byte v1, v8, v3

    const/16 v1, -0x26

    aput-byte v1, v8, v15

    const/16 v1, -0x2d

    aput-byte v1, v8, v6

    const/16 v1, -0x25

    aput-byte v1, v8, v12

    const/16 v1, -0x2d

    aput-byte v1, v8, v11

    const/16 v1, -0x28

    aput-byte v1, v8, v14

    const/16 v1, -0x3e

    aput-byte v1, v8, v10

    const/16 v1, -0x3b

    aput-byte v1, v8, v9

    :goto_24
    const/16 v1, 0xf

    if-ge v5, v1, :cond_49

    .line 118
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 119
    :cond_49
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_4a
    const/16 v1, 0x11ee

    if-ne v0, v1, :cond_4c

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/16 v1, -0x7d

    aput-byte v1, v8, v5

    const/16 v1, -0x71

    aput-byte v1, v8, v7

    const/16 v1, -0x7b

    aput-byte v1, v8, v17

    const/16 v1, -0x75

    aput-byte v1, v8, v4

    const/16 v1, -0x42

    aput-byte v1, v8, v2

    const/16 v1, -0x71

    aput-byte v1, v8, v13

    const/16 v1, -0x66

    aput-byte v1, v8, v16

    const/16 v1, -0x7a

    aput-byte v1, v8, v3

    const/16 v1, -0x55

    aput-byte v1, v8, v15

    const/16 v1, -0x7e

    aput-byte v1, v8, v6

    const/16 v1, -0x75

    aput-byte v1, v8, v12

    const/16 v1, -0x7d

    aput-byte v1, v8, v11

    const/16 v1, -0x75

    aput-byte v1, v8, v14

    const/16 v1, -0x80

    aput-byte v1, v8, v10

    const/16 v1, -0x66

    aput-byte v1, v8, v9

    const/16 v1, -0x63

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    :goto_25
    const/16 v1, 0x10

    if-ge v5, v1, :cond_4b

    .line 120
    aget-byte v1, v8, v5

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 121
    :cond_4b
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_4c
    const/16 v1, 0x13bf

    if-ne v0, v1, :cond_4e

    const/16 v1, 0x11

    new-array v8, v1, [B

    const/16 v1, -0x29

    aput-byte v1, v8, v5

    const/16 v1, -0x30

    aput-byte v1, v8, v7

    const/16 v1, -0x35

    aput-byte v1, v8, v17

    const/16 v1, -0x25

    aput-byte v1, v8, v4

    const/16 v1, -0x30

    aput-byte v1, v8, v2

    const/16 v1, -0x28

    aput-byte v1, v8, v13

    const/16 v1, -0x2d

    aput-byte v1, v8, v16

    const/16 v1, -0x22

    aput-byte v1, v8, v3

    const/16 v1, -0x2f

    aput-byte v1, v8, v15

    const/16 v1, -0x28

    aput-byte v1, v8, v6

    const/16 v1, -0x2e

    aput-byte v1, v8, v12

    const/16 v1, -0x22

    aput-byte v1, v8, v11

    const/16 v1, -0x2d

    aput-byte v1, v8, v14

    const/16 v1, -0x22

    aput-byte v1, v8, v10

    const/16 v1, -0x2c

    aput-byte v1, v8, v9

    const/16 v1, -0x22

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, -0x34

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    :goto_26
    const/16 v1, 0x11

    if-ge v5, v1, :cond_4d

    .line 122
    aget-byte v2, v8, v5

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 123
    :cond_4d
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_4e
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ﾠ⁪͏()Ljava/lang/ClassLoader;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏:Ljava/lang/Class;

    const/16 v1, 0xcc0

    invoke-static {v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾠ⁪͏(Ljava/io/Closeable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ﾠ⁪͏(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 28

    const/16 v0, 0x13bf

    .line 10
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 11
    aget-char v4, v0, v3

    const/4 v5, 0x1

    aget-char v6, v0, v5

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    aput v4, v2, v3

    const/4 v4, 0x2

    .line 12
    aget-char v6, v0, v4

    const/4 v8, 0x3

    .line 13
    aget-char v9, v0, v8

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    aput v6, v2, v5

    .line 14
    aget-char v6, v0, v1

    const/4 v9, 0x5

    .line 15
    aget-char v10, v0, v9

    shl-int/2addr v10, v7

    or-int/2addr v6, v10

    aput v6, v2, v4

    const/4 v6, 0x6

    .line 16
    aget-char v10, v0, v6

    const/4 v11, 0x7

    .line 17
    aget-char v12, v0, v11

    shl-int/2addr v12, v7

    or-int/2addr v10, v12

    aput v10, v2, v8

    new-array v10, v4, [I

    const/16 v12, 0x8

    .line 18
    aget-char v13, v0, v12

    const/16 v14, 0x9

    .line 19
    aget-char v15, v0, v14

    shl-int/2addr v15, v7

    or-int/2addr v13, v15

    aput v13, v10, v3

    const/16 v13, 0xa

    .line 20
    aget-char v15, v0, v13

    const/16 v16, 0xb

    aget-char v0, v0, v16

    shl-int/2addr v0, v7

    or-int/2addr v0, v15

    aput v0, v10, v5

    const/16 v0, 0x1b

    new-array v0, v0, [I

    .line 21
    aget v15, v2, v3

    aput v15, v0, v3

    new-array v7, v8, [I

    .line 22
    aget v18, v2, v5

    aput v18, v7, v3

    aget v18, v2, v4

    aput v18, v7, v5

    aget v2, v2, v8

    aput v2, v7, v4

    const/4 v2, 0x0

    :goto_0
    const/16 v18, 0x18

    const/16 v13, 0x1a

    if-ge v2, v13, :cond_0

    .line 23
    rem-int/lit8 v13, v2, 0x3

    aget v20, v7, v13

    ushr-int/lit8 v20, v20, 0x8

    aget v21, v7, v13

    shl-int/lit8 v18, v21, 0x18

    or-int v18, v20, v18

    add-int v18, v18, v15

    xor-int v18, v18, v2

    aput v18, v7, v13

    shl-int/lit8 v18, v15, 0x3

    ushr-int/lit8 v15, v15, 0x1d

    or-int v15, v15, v18

    .line 24
    aget v13, v7, v13

    xor-int/2addr v15, v13

    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v15, v0, v2

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    new-array v2, v2, [B

    move-object/from16 v7, p1

    const/4 v15, 0x0

    .line 26
    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_3

    add-int v14, v15, v13

    const/16 v22, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    .line 27
    rem-int/lit8 v23, v15, 0x8

    .line 28
    div-int/lit8 v24, v23, 0x4

    .line 29
    rem-int/lit8 v25, v15, 0x4

    if-nez v23, :cond_1

    .line 30
    aget v23, v10, v3

    .line 31
    aget v26, v10, v5

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 32
    aget v27, v0, v3

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 33
    aget v27, v0, v5

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 34
    aget v27, v0, v4

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 35
    aget v27, v0, v8

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 36
    aget v27, v0, v1

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 37
    aget v27, v0, v9

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 38
    aget v27, v0, v6

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 39
    aget v27, v0, v11

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 40
    aget v27, v0, v12

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v21, 0x9

    .line 41
    aget v27, v0, v21

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v19, 0xa

    .line 42
    aget v27, v0, v19

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 43
    aget v27, v0, v16

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0xc

    .line 44
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0xd

    .line 45
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0xe

    .line 46
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0xf

    .line 47
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v17, 0x10

    .line 48
    aget v27, v0, v17

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x11

    .line 49
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x12

    .line 50
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x13

    .line 51
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x14

    .line 52
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x15

    .line 53
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x16

    .line 54
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x17

    .line 55
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    .line 56
    aget v27, v0, v18

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v27, 0x19

    .line 57
    aget v27, v0, v27

    xor-int v26, v26, v27

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    ushr-int/lit8 v27, v26, 0x8

    shl-int/lit8 v26, v26, 0x18

    or-int v26, v26, v27

    add-int v26, v26, v23

    const/16 v20, 0x1a

    .line 58
    aget v27, v0, v20

    xor-int v26, v27, v26

    shl-int/lit8 v27, v23, 0x3

    ushr-int/lit8 v23, v23, 0x1d

    or-int v23, v23, v27

    xor-int v23, v23, v26

    aput v23, v10, v3

    aput v26, v10, v5

    goto :goto_3

    :cond_1
    const/16 v17, 0x10

    const/16 v19, 0xa

    const/16 v20, 0x1a

    const/16 v21, 0x9

    .line 59
    :goto_3
    aget v23, v10, v24

    mul-int/lit8 v25, v25, 0x8

    shr-int v1, v23, v25

    int-to-byte v1, v1

    aget-byte v23, v2, v22

    xor-int v1, v1, v23

    int-to-byte v1, v1

    aput-byte v1, v2, v22

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v22, v22, 0x1

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_2
    move-object/from16 v1, p2

    const/16 v17, 0x10

    const/16 v19, 0xa

    const/16 v20, 0x1a

    const/16 v21, 0x9

    .line 60
    invoke-virtual {v1, v2, v3, v13}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x4

    const/16 v14, 0x9

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public ﾠ⁪⁪()V
    .locals 13

    .line 1
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x1010

    invoke-static {v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, v0, v2

    const/16 v4, 0x103a

    invoke-static {v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    aget-object v3, v0, v2

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    const/16 v6, 0x10a6

    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x10d1

    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10d5

    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/util/zip/InflaterOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0, v3, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p0, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    .line 18
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :goto_2
    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V

    .line 20
    invoke-virtual {p0, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V

    .line 21
    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁫:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_3
    move-object v6, v5

    .line 22
    :goto_4
    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V

    .line 23
    invoke-virtual {p0, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(Ljava/io/Closeable;)V

    .line 24
    throw v0

    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    const/16 v2, 0x1057

    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_5
    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁫:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 30
    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁫⁪:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_6
    const/16 v4, 0x1145

    .line 32
    invoke-static {v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1164

    .line 34
    invoke-static {v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/16 v8, 0x17

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-lt v6, v7, :cond_7

    if-ge v6, v8, :cond_7

    const/16 v6, 0x11b6

    .line 37
    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v7, v1

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v11

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_7

    .line 38
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_8

    const/16 v6, 0x11ee

    .line 39
    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v1

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v11

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 40
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v0, v8, v11

    aput-object v7, v8, v9

    .line 41
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    array-length v7, v5

    array-length v8, v2

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 43
    array-length v7, v5

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v5, v5

    array-length v7, v2

    invoke-static {v2, v1, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫;->ﾠ⁪͏(Ljava/io/File;)V

    return-void
.end method
