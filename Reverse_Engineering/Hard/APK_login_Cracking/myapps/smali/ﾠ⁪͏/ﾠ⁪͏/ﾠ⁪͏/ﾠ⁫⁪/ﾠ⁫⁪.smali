.class public Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return-object v0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static varargs ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {p0, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 35
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v0

    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 9

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    const/16 v0, 0xf3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p0, v0, :cond_3

    const/16 v0, 0x9

    :try_start_0
    new-array v7, v0, [B

    const/16 v8, -0x42

    aput-byte v8, v7, v6

    const/16 v8, -0x4a

    aput-byte v8, v7, v5

    const/16 v5, -0x59

    aput-byte v5, v7, v3

    const/16 v3, -0x4e

    aput-byte v3, v7, v4

    const/16 v3, -0x22

    aput-byte v3, v7, v2

    const/4 v2, 0x5

    const/16 v3, -0x46

    aput-byte v3, v7, v2

    const/4 v2, 0x6

    const/16 v3, -0x43

    aput-byte v3, v7, v2

    const/4 v2, 0x7

    const/16 v3, -0x4b

    aput-byte v3, v7, v2

    const/16 v2, 0x8

    const/16 v3, -0x24

    aput-byte v3, v7, v2

    :goto_1
    if-ge v6, v0, :cond_2

    .line 50
    aget-byte v2, v7, v6

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    const/16 v0, 0x101

    if-ne p0, v0, :cond_5

    new-array v0, v2, [B

    const/16 v7, 0x2f

    aput-byte v7, v0, v6

    const/16 v7, 0x53

    aput-byte v7, v0, v5

    const/16 v5, 0x52

    aput-byte v5, v0, v3

    const/16 v3, 0x40

    aput-byte v3, v0, v4

    :goto_2
    if-ge v6, v2, :cond_4

    .line 52
    aget-byte v3, v0, v6

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_5
    const/16 v0, 0x20e

    if-ne p0, v0, :cond_7

    new-array v0, v4, [B

    const/16 v2, 0x43

    aput-byte v2, v0, v6

    const/16 v2, 0x4a

    aput-byte v2, v0, v5

    const/16 v2, 0x3b

    aput-byte v2, v0, v3

    :goto_3
    if-ge v6, v4, :cond_6

    .line 54
    aget-byte v2, v0, v6

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_7
    const/16 v0, 0x267

    if-ne p0, v0, :cond_9

    new-array v0, v5, [B

    const/16 v2, 0x57

    aput-byte v2, v0, v6

    :goto_4
    if-ge v6, v5, :cond_8

    .line 56
    aget-byte v2, v0, v6

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 57
    :cond_8
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    return-object v1
.end method

.method public static ﾠ⁪͏(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf3

    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x101

    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 13
    :goto_1
    invoke-virtual {v5, v1, p0, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 17
    :goto_2
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    .line 18
    new-instance v1, Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 19
    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    .line 20
    new-array v4, v4, [C

    :goto_3
    if-ge p0, v3, :cond_5

    .line 21
    aget-byte v5, v0, p0

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    mul-int/lit8 v7, p0, 0x2

    const/16 v8, 0xa

    if-lt v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x61

    sub-int/2addr v6, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x30

    :goto_4
    int-to-char v6, v6

    .line 22
    aput-char v6, v4, v7

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v7, v7, 0x1

    if-lt v5, v8, :cond_4

    add-int/lit8 v5, v5, 0x61

    sub-int/2addr v5, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x30

    :goto_5
    int-to-char v5, v5

    .line 23
    aput-char v5, v4, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    :cond_6
    return-object v2
.end method

.method public static ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc2

    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xca

    invoke-static {p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static varargs ﾠ⁪͏(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 29
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x16e

    invoke-static {p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x17c

    invoke-static {p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    .line 45
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return v0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 49
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
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
    const/16 v1, 0xc2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    :try_start_0
    new-array v1, v5, [B

    const/16 v9, -0x7c

    aput-byte v9, v1, v8

    const/16 v9, -0x55

    aput-byte v9, v1, v7

    const/16 v7, -0x59

    aput-byte v7, v1, v4

    const/16 v4, -0x52

    aput-byte v4, v1, v6

    const/16 v4, -0x5a

    aput-byte v4, v1, v3

    const/16 v3, -0x1e

    aput-byte v3, v1, v2

    :goto_1
    if-ge v8, v5, :cond_2

    .line 1
    aget-byte v2, v1, v8

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/16 v1, 0xca

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0xb

    const/16 v15, 0x9

    const/4 v9, 0x7

    if-ne v0, v1, :cond_5

    new-array v1, v13, [B

    const/16 v16, -0x16

    aput-byte v16, v1, v8

    const/16 v17, -0x5c

    aput-byte v17, v1, v7

    const/16 v7, -0x5b

    aput-byte v7, v1, v4

    const/16 v4, -0x42

    aput-byte v4, v1, v6

    aput-byte v16, v1, v3

    const/16 v3, -0x54

    aput-byte v3, v1, v2

    const/16 v2, -0x5b

    aput-byte v2, v1, v5

    const/16 v2, -0x41

    aput-byte v2, v1, v9

    aput-byte v17, v1, v12

    const/16 v2, -0x52

    aput-byte v2, v1, v15

    aput-byte v16, v1, v11

    const/16 v2, -0x5d

    aput-byte v2, v1, v14

    aput-byte v17, v1, v10

    const/16 v2, 0xd

    aput-byte v16, v1, v2

    :goto_2
    if-ge v8, v13, :cond_4

    .line 3
    aget-byte v2, v1, v8

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    const/16 v1, 0x166

    const/16 v16, 0x12

    if-ne v0, v1, :cond_7

    new-array v1, v9, [B

    const/16 v10, 0x2b

    aput-byte v10, v1, v8

    aput-byte v6, v1, v7

    aput-byte v16, v1, v4

    aput-byte v13, v1, v6

    aput-byte v15, v1, v3

    aput-byte v4, v1, v2

    const/16 v2, 0x46

    aput-byte v2, v1, v5

    :goto_3
    if-ge v8, v9, :cond_6

    .line 5
    aget-byte v2, v1, v8

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    const/16 v1, 0x16e

    const/16 v17, 0x1a

    if-ne v0, v1, :cond_9

    const/16 v1, 0x11

    new-array v13, v1, [B

    const/16 v16, 0x4e

    aput-byte v16, v13, v8

    const/16 v18, 0x19

    aput-byte v18, v13, v7

    aput-byte v9, v13, v4

    aput-byte v17, v13, v6

    aput-byte v5, v13, v3

    aput-byte v16, v13, v2

    const/16 v2, 0x1e

    aput-byte v2, v13, v5

    const/16 v2, 0xf

    aput-byte v2, v13, v9

    const/16 v3, 0x1c

    aput-byte v3, v13, v12

    aput-byte v2, v13, v15

    aput-byte v6, v13, v11

    aput-byte v14, v13, v14

    aput-byte v17, v13, v10

    const/16 v3, 0xd

    aput-byte v14, v13, v3

    const/16 v3, 0x1c

    const/16 v4, 0xe

    aput-byte v3, v13, v4

    const/16 v3, 0x1d

    aput-byte v3, v13, v2

    const/16 v2, 0x10

    aput-byte v16, v13, v2

    :goto_4
    if-ge v8, v1, :cond_8

    .line 7
    aget-byte v2, v13, v8

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_9
    const/16 v1, 0x17c

    if-ne v0, v1, :cond_b

    const/16 v1, 0xe

    new-array v13, v1, [B

    const/16 v1, 0x5c

    aput-byte v1, v13, v8

    aput-byte v16, v13, v7

    const/16 v7, 0x13

    aput-byte v7, v13, v4

    aput-byte v12, v13, v6

    aput-byte v1, v13, v3

    aput-byte v17, v13, v2

    const/16 v2, 0x13

    aput-byte v2, v13, v5

    aput-byte v15, v13, v9

    aput-byte v16, v13, v12

    const/16 v2, 0x18

    aput-byte v2, v13, v15

    aput-byte v1, v13, v11

    const/16 v2, 0x15

    aput-byte v2, v13, v14

    aput-byte v16, v13, v10

    const/16 v2, 0xd

    aput-byte v1, v13, v2

    :goto_5
    const/16 v1, 0xe

    if-ge v8, v1, :cond_a

    .line 9
    aget-byte v2, v13, v8

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 10
    :cond_a
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
