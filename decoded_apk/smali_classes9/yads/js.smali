.class public final Lyads/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ks;


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lyads/gk;

.field public f:Z

.field public g:Lyads/iq2;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/js;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lyads/js;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lyads/js;->d:Ljava/security/SecureRandom;

    new-instance v0, Lyads/gk;

    invoke-direct {v0, p1}, Lyads/gk;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lyads/js;->e:Lyads/gk;

    return-void
.end method

.method public static a(Lyads/hs;I)I
    .locals 4

    .line 5
    iget v0, p0, Lyads/hs;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lyads/hs;->e:Lyads/jc0;

    .line 8
    invoke-static {p0}, Lyads/qz;->a(Lyads/jc0;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object p0, p0, Lyads/hs;->e:Lyads/jc0;

    .line 10
    invoke-virtual {p0}, Lyads/jc0;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static a(ILjava/io/DataInputStream;)Lyads/hs;
    .locals 4

    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 52
    new-instance v2, Lyads/rz;

    invoke-direct {v2}, Lyads/rz;-><init>()V

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 54
    iget-object p1, v2, Lyads/rz;->a:Ljava/util/HashMap;

    const-string v3, "exo_len"

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, v2, Lyads/rz;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    sget-object p0, Lyads/jc0;->c:Lyads/jc0;

    invoke-virtual {p0, v2}, Lyads/jc0;->a(Lyads/rz;)Lyads/jc0;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lyads/ls;->a(Ljava/io/DataInputStream;)Lyads/jc0;

    move-result-object p0

    .line 58
    :goto_0
    new-instance p1, Lyads/hs;

    invoke-direct {p1, v0, v1, p0}, Lyads/hs;-><init>(ILjava/lang/String;Lyads/jc0;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lyads/js;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lyads/js;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10

    const/4 v0, 0x1

    .line 11
    iget-boolean v1, p0, Lyads/js;->f:Z

    if-nez v1, :cond_d

    .line 12
    iget-object v1, p0, Lyads/js;->e:Lyads/gk;

    .line 13
    iget-object v2, v1, Lyads/gk;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lyads/gk;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lyads/js;->e:Lyads/gk;

    invoke-virtual {v3}, Lyads/gk;->a()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v4, 0x2

    if-le v1, v4, :cond_1

    goto/16 :goto_5

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x10

    .line 20
    new-array v5, v5, [B

    .line 21
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v5, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lyads/js;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lyads/ib3;->a:I

    invoke-virtual {v5, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_6

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_3
    iget-boolean v2, p0, Lyads/js;->a:Z

    if-eqz v2, :cond_4

    .line 27
    iput-boolean v0, p0, Lyads/js;->f:Z

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_5

    .line 29
    invoke-static {v1, v3}, Lyads/js;->a(ILjava/io/DataInputStream;)Lyads/hs;

    move-result-object v7

    .line 30
    iget-object v8, v7, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v8, v7, Lyads/hs;->a:I

    iget-object v9, v7, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-static {v7, v1}, Lyads/js;->a(Lyads/hs;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v0

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 34
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-ne v1, v6, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v3}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_8
    :goto_4
    invoke-static {v3}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catch_2
    move-object v1, v3

    goto :goto_7

    .line 36
    :cond_9
    :goto_5
    invoke-static {v3}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_a

    .line 37
    invoke-static {v1}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 38
    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v1, :cond_b

    .line 39
    invoke-static {v1}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 40
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 41
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 42
    iget-object p1, p0, Lyads/js;->e:Lyads/gk;

    .line 43
    iget-object p2, p1, Lyads/gk;->a:Ljava/io/File;

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 45
    iget-object p1, p1, Lyads/gk;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_9
    return-void

    .line 46
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/hs;)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lyads/js;->f:Z

    return-void
.end method

.method public final a(Lyads/hs;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lyads/js;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/js;->e:Lyads/gk;

    .line 3
    iget-object v1, v0, Lyads/gk;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/gk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/js;->e:Lyads/gk;

    .line 2
    iget-object v1, v0, Lyads/gk;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    iget-object v0, v0, Lyads/gk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lyads/js;->e:Lyads/gk;

    invoke-virtual {v1}, Lyads/gk;->b()Lyads/fk;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyads/js;->g:Lyads/iq2;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lyads/iq2;

    invoke-direct {v2, v1}, Lyads/iq2;-><init>(Lyads/fk;)V

    iput-object v2, p0, Lyads/js;->g:Lyads/iq2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Lyads/iq2;->a(Ljava/io/OutputStream;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lyads/js;->g:Lyads/iq2;

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 11
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    iget-boolean v3, p0, Lyads/js;->a:Z

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    iget-boolean v3, p0, Lyads/js;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 15
    new-array v3, v3, [B

    .line 16
    iget-object v4, p0, Lyads/js;->d:Ljava/security/SecureRandom;

    sget v5, Lyads/ib3;->a:I

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v3, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lyads/js;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lyads/js;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 24
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/hs;

    .line 26
    iget v5, v4, Lyads/hs;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget-object v5, v4, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 28
    iget-object v5, v4, Lyads/hs;->e:Lyads/jc0;

    .line 29
    iget-object v5, v5, Lyads/jc0;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 35
    array-length v7, v6

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_5

    .line 37
    :cond_2
    invoke-static {v4, v0}, Lyads/js;->a(Lyads/hs;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    iget-object p1, p0, Lyads/js;->e:Lyads/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    iget-object p1, p1, Lyads/gk;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    sget p1, Lyads/ib3;->a:I

    .line 43
    iput-boolean v1, p0, Lyads/js;->f:Z

    return-void

    :goto_5
    move-object v2, v0

    .line 44
    :goto_6
    invoke-static {v2}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 45
    throw p1
.end method
