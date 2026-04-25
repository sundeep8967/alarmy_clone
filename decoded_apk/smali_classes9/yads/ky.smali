.class public final Lyads/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ag0;


# instance fields
.field public final a:[Lyads/ag0;


# direct methods
.method public varargs constructor <init>([Lyads/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ky;->a:[Lyads/ag0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lyads/ky;->a:[Lyads/ag0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lyads/ag0;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
