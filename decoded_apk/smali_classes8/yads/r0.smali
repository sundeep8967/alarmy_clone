.class public final Lyads/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/sa3;

.field public final c:Lyads/m83;

.field public final d:Lyads/dg0;

.field public final e:Lyads/li0;

.field public f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 6

    .line 1
    new-instance v2, Lyads/sa3;

    invoke-direct {v2}, Lyads/sa3;-><init>()V

    .line 2
    new-instance v3, Lyads/m83;

    invoke-direct {v3}, Lyads/m83;-><init>()V

    .line 3
    new-instance v4, Lyads/dg0;

    invoke-direct {v4}, Lyads/dg0;-><init>()V

    .line 4
    new-instance v5, Lyads/li0;

    invoke-direct {v5, p2}, Lyads/li0;-><init>(Lyads/io2;)V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/r0;-><init>(Landroid/content/Context;Lyads/sa3;Lyads/m83;Lyads/dg0;Lyads/li0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/sa3;Lyads/m83;Lyads/dg0;Lyads/li0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/r0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lyads/r0;->b:Lyads/sa3;

    .line 9
    iput-object p3, p0, Lyads/r0;->c:Lyads/m83;

    .line 10
    iput-object p4, p0, Lyads/r0;->d:Lyads/dg0;

    .line 11
    iput-object p5, p0, Lyads/r0;->e:Lyads/li0;

    return-void
.end method
