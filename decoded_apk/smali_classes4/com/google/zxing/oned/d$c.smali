.class final Lcom/google/zxing/oned/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/d$c$b;,
        Lcom/google/zxing/oned/d$c$a;
    }
.end annotation


# instance fields
.field private a:[[I

.field private b:[[Lcom/google/zxing/oned/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/oned/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/oned/d$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/oned/d$c;Ljava/lang/String;)[Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/d$c;->e(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Collection;I[I[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I[I[II)V"
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v0, v0, p1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    aget p4, p3, p0

    add-int/lit8 p4, p4, 0x1

    aput p4, p3, p0

    :cond_0
    aget p4, p2, p0

    aget p3, p3, p0

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    aput p4, p2, p0

    return-void
.end method

.method private c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)Z
    .locals 7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xf2

    const/16 v4, 0xf1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return v5

    :cond_0
    if-eq v0, v4, :cond_1

    add-int/2addr p3, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-static {v0}, Lcom/google/zxing/oned/d$c;->f(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/oned/d$c;->f(C)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    return v5

    :cond_3
    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    return v5

    :cond_6
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    return v5
.end method

.method private d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)I
    .locals 12

    iget-object v0, p0, Lcom/google/zxing/oned/d$c;->a:[[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/oned/d$c$b;->f:Lcom/google/zxing/oned/d$c$b;

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v5, Lcom/google/zxing/oned/d$c$a;->b:Lcom/google/zxing/oned/d$c$a;

    sget-object v6, Lcom/google/zxing/oned/d$c$a;->c:Lcom/google/zxing/oned/d$c$a;

    filled-new-array {v5, v6}, [Lcom/google/zxing/oned/d$c$a;

    move-result-object v5

    const v6, 0x7fffffff

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-gt v3, v4, :cond_7

    aget-object v9, v5, v3

    invoke-direct {p0, p1, v9, p3}, Lcom/google/zxing/oned/d$c;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/zxing/oned/d$c$b;->f:Lcom/google/zxing/oned/d$c$b;

    aget-object v10, v5, v3

    if-eq p2, v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/zxing/oned/d$c$b;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/d$c$b;

    move-result-object v9

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-nez v2, :cond_3

    aget-object v11, v5, v3

    invoke-direct {p0, p1, v11, v1}, Lcom/google/zxing/oned/d$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)I

    move-result v11

    add-int/2addr v10, v11

    :cond_3
    if-ge v10, v7, :cond_4

    move-object v0, v9

    move v7, v10

    :cond_4
    add-int/lit8 v9, v3, 0x1

    rem-int/2addr v9, v8

    aget-object v9, v5, v9

    if-ne p2, v9, :cond_6

    sget-object v9, Lcom/google/zxing/oned/d$c$b;->e:Lcom/google/zxing/oned/d$c$b;

    if-nez v2, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lcom/google/zxing/oned/d$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)I

    move-result v10

    add-int/2addr v8, v10

    :cond_5
    if-ge v8, v7, :cond_6

    move v7, v8

    move-object v0, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/zxing/oned/d$c$a;->d:Lcom/google/zxing/oned/d$c$a;

    invoke-direct {p0, p1, v1, p3}, Lcom/google/zxing/oned/d$c;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/zxing/oned/d$c$b;->f:Lcom/google/zxing/oned/d$c$b;

    if-eq p2, v1, :cond_8

    sget-object v2, Lcom/google/zxing/oned/d$c$b;->d:Lcom/google/zxing/oned/d$c$b;

    move v3, v8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0xf1

    if-ne v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    add-int/2addr v4, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-direct {p0, p1, v1, v4}, Lcom/google/zxing/oned/d$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_a
    if-ge v3, v7, :cond_b

    move-object v0, v2

    move v7, v3

    :cond_b
    if-eq v7, v6, :cond_c

    iget-object p1, p0, Lcom/google/zxing/oned/d$c;->a:[[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    aput v7, p1, p3

    iget-object p1, p0, Lcom/google/zxing/oned/d$c;->b:[[Lcom/google/zxing/oned/d$c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    aput-object v0, p1, p3

    return v7

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character in input: ASCII value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Ljava/lang/String;)[Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x4

    aput v4, v2, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/google/zxing/oned/d$c;->a:[[I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v1, [I

    aput v2, v5, v3

    aput v4, v5, v0

    const-class v2, Lcom/google/zxing/oned/d$c$b;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/google/zxing/oned/d$c$b;

    iput-object v2, p0, Lcom/google/zxing/oned/d$c;->b:[[Lcom/google/zxing/oned/d$c$b;

    sget-object v2, Lcom/google/zxing/oned/d$c$a;->e:Lcom/google/zxing/oned/d$c$a;

    invoke-direct {p0, p1, v2, v0}, Lcom/google/zxing/oned/d$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/d$c$a;I)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v0}, [I

    move-result-object v5

    filled-new-array {v3}, [I

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_10

    iget-object v9, p0, Lcom/google/zxing/oned/d$c;->b:[[Lcom/google/zxing/oned/d$c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget-object v9, v9, v10

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x65

    const/16 v12, 0x64

    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_3

    if-eq v10, v1, :cond_1

    const/4 v13, 0x3

    if-eq v10, v13, :cond_0

    goto :goto_4

    :cond_0
    const/16 v10, 0x62

    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    goto :goto_4

    :cond_1
    sget-object v2, Lcom/google/zxing/oned/d$c$a;->d:Lcom/google/zxing/oned/d$c$a;

    if-nez v8, :cond_2

    const/16 v10, 0x69

    goto :goto_1

    :cond_2
    const/16 v10, 0x63

    :goto_1
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/google/zxing/oned/d$c$a;->c:Lcom/google/zxing/oned/d$c$a;

    if-nez v8, :cond_4

    const/16 v10, 0x68

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/zxing/oned/d$c$a;->b:Lcom/google/zxing/oned/d$c$a;

    if-nez v8, :cond_6

    const/16 v10, 0x67

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    :goto_4
    sget-object v10, Lcom/google/zxing/oned/d$c$a;->d:Lcom/google/zxing/oned/d$c$a;

    const/16 v13, 0x66

    if-ne v2, v10, :cond_8

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xf1

    if-ne v9, v10, :cond_7

    invoke-static {v4, v13, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v8, 0x2

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v9, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v7, :cond_f

    move v8, v9

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v10, -0x20

    goto :goto_5

    :pswitch_0
    sget-object v10, Lcom/google/zxing/oned/d$c$a;->b:Lcom/google/zxing/oned/d$c$a;

    if-ne v2, v10, :cond_9

    sget-object v10, Lcom/google/zxing/oned/d$c$b;->e:Lcom/google/zxing/oned/d$c$b;

    if-ne v9, v10, :cond_b

    :cond_9
    sget-object v10, Lcom/google/zxing/oned/d$c$a;->c:Lcom/google/zxing/oned/d$c$a;

    if-ne v2, v10, :cond_a

    sget-object v10, Lcom/google/zxing/oned/d$c$b;->e:Lcom/google/zxing/oned/d$c$b;

    if-ne v9, v10, :cond_a

    goto :goto_5

    :cond_a
    move v11, v12

    goto :goto_5

    :pswitch_1
    const/16 v11, 0x60

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x61

    goto :goto_5

    :pswitch_3
    move v11, v13

    :cond_b
    :goto_5
    sget-object v10, Lcom/google/zxing/oned/d$c$a;->b:Lcom/google/zxing/oned/d$c$a;

    if-ne v2, v10, :cond_c

    sget-object v10, Lcom/google/zxing/oned/d$c$b;->e:Lcom/google/zxing/oned/d$c$b;

    if-ne v9, v10, :cond_d

    :cond_c
    sget-object v10, Lcom/google/zxing/oned/d$c$a;->c:Lcom/google/zxing/oned/d$c$a;

    if-ne v2, v10, :cond_e

    sget-object v10, Lcom/google/zxing/oned/d$c$b;->e:Lcom/google/zxing/oned/d$c$b;

    if-ne v9, v10, :cond_e

    :cond_d
    if-gez v11, :cond_e

    add-int/lit8 v11, v11, 0x60

    :cond_e
    invoke-static {v4, v11, v5, v6, v8}, Lcom/google/zxing/oned/d$c;->b(Ljava/util/Collection;I[I[II)V

    :cond_f
    :goto_6
    add-int/2addr v8, v3

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/zxing/oned/d$c;->a:[[I

    iput-object p1, p0, Lcom/google/zxing/oned/d$c;->b:[[Lcom/google/zxing/oned/d$c$b;

    aget p1, v5, v0

    invoke-static {v4, p1}, Lcom/google/zxing/oned/d;->m(Ljava/util/Collection;I)[Z

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
