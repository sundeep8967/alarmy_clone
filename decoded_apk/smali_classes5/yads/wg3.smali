.class public final Lyads/wg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rg3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/y52;Lyads/za2;)V
    .locals 7

    .line 1
    new-instance v6, Lyads/rg3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyads/rg3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/fg3;Lyads/rc3;)V

    .line 2
    invoke-direct {p0, v6}, Lyads/wg3;-><init>(Lyads/rg3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rg3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/wg3;->a:Lyads/rg3;

    return-void
.end method
