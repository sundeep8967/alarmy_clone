.class public final Lyads/cp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/rc3;

.field public final d:Lyads/fg3;

.field public final e:Lyads/pe3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;)V
    .locals 7

    .line 1
    sget-object v0, Lyads/pe3;->b:Ljava/lang/Object;

    invoke-static {p1}, Lyads/oe3;->a(Landroid/content/Context;)Lyads/pe3;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lyads/cp3;-><init>(Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;Lyads/pe3;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/rc3;Lyads/fg3;Lyads/pe3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/cp3;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/cp3;->b:Lyads/lu2;

    .line 6
    iput-object p3, p0, Lyads/cp3;->c:Lyads/rc3;

    .line 7
    iput-object p4, p0, Lyads/cp3;->d:Lyads/fg3;

    .line 8
    iput-object p5, p0, Lyads/cp3;->e:Lyads/pe3;

    return-void
.end method
