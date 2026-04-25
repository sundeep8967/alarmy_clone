.class public final Lyads/vt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/ox2;

.field public final c:Lyads/rt2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lyads/vt2;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;Lyads/lm0;Lyads/rd;Lyads/w5;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/ox2;

    invoke-direct {v0}, Lyads/ox2;-><init>()V

    .line 2
    new-instance v7, Lyads/rt2;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v7

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lyads/rt2;-><init>(Landroid/content/Context;Lyads/at1;Lyads/rd;Lyads/lm0;Lyads/w5;)V

    .line 5
    invoke-direct {p0, p5, v0, v7}, Lyads/vt2;-><init>(Lyads/w5;Lyads/ox2;Lyads/rt2;)V

    return-void
.end method

.method public constructor <init>(Lyads/w5;Lyads/ox2;Lyads/rt2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/vt2;->a:Lyads/w5;

    .line 8
    iput-object p2, p0, Lyads/vt2;->b:Lyads/ox2;

    .line 9
    iput-object p3, p0, Lyads/vt2;->c:Lyads/rt2;

    return-void
.end method
