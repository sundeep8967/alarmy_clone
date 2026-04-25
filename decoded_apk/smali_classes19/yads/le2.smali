.class public final Lyads/le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final c:Lyads/le2;


# instance fields
.field public final b:Lyads/dw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/cw0;

    invoke-direct {v0}, Lyads/cw0;-><init>()V

    new-instance v1, Lyads/le2;

    invoke-virtual {v0}, Lyads/cw0;->a()Lyads/dw0;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/le2;-><init>(Lyads/dw0;)V

    sput-object v1, Lyads/le2;->c:Lyads/le2;

    new-instance v0, Lyads/xg0;

    invoke-direct {v0}, Lyads/xg0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/le2;->b:Lyads/dw0;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/le2;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyads/le2;->c:Lyads/le2;

    return-object p0

    :cond_0
    new-instance v0, Lyads/cw0;

    invoke-direct {v0}, Lyads/cw0;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lyads/cw0;->a(I)Lyads/cw0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lyads/le2;

    invoke-virtual {v0}, Lyads/cw0;->a()Lyads/dw0;

    move-result-object v0

    invoke-direct {p0, v0}, Lyads/le2;-><init>(Lyads/dw0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyads/le2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lyads/le2;

    iget-object v0, p0, Lyads/le2;->b:Lyads/dw0;

    iget-object p1, p1, Lyads/le2;->b:Lyads/dw0;

    invoke-virtual {v0, p1}, Lyads/dw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/le2;->b:Lyads/dw0;

    invoke-virtual {v0}, Lyads/dw0;->hashCode()I

    move-result v0

    return v0
.end method
