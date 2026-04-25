.class public final Lyads/zo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ud3;

.field public final b:Lyads/xo3;

.field public final c:Lyads/yo3;

.field public final d:Lyads/ap3;

.field public final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/ud3;)V
    .locals 6

    .line 1
    new-instance v3, Lyads/xo3;

    invoke-direct {v3, p2}, Lyads/xo3;-><init>(Lyads/ud3;)V

    .line 2
    new-instance v4, Lyads/yo3;

    invoke-direct {v4}, Lyads/yo3;-><init>()V

    .line 3
    new-instance v5, Lyads/ap3;

    invoke-direct {v5}, Lyads/ap3;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/zo3;-><init>(Landroid/content/Context;Lyads/ud3;Lyads/xo3;Lyads/yo3;Lyads/ap3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ud3;Lyads/xo3;Lyads/yo3;Lyads/ap3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/zo3;->a:Lyads/ud3;

    .line 7
    iput-object p3, p0, Lyads/zo3;->b:Lyads/xo3;

    .line 8
    iput-object p4, p0, Lyads/zo3;->c:Lyads/yo3;

    .line 9
    iput-object p5, p0, Lyads/zo3;->d:Lyads/ap3;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/zo3;->e:Landroid/content/Context;

    return-void
.end method
