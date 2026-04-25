.class public final Lyads/rg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/fp3;

.field public final c:Lyads/pg3;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/fg3;Lyads/rc3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v6, Lyads/fp3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyads/fp3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;)V

    .line 3
    new-instance p2, Lyads/pg3;

    invoke-direct {p2}, Lyads/pg3;-><init>()V

    .line 4
    invoke-direct {p0, p1, v6, p2}, Lyads/rg3;-><init>(Landroid/content/Context;Lyads/fp3;Lyads/pg3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/fp3;Lyads/pg3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/rg3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyads/rg3;->b:Lyads/fp3;

    .line 8
    iput-object p3, p0, Lyads/rg3;->c:Lyads/pg3;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/rg3;->d:Ljava/util/ArrayList;

    return-void
.end method
