.class public final Lyads/s02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fy1;

.field public final b:Lyads/mi2;

.field public final c:Lyads/j72;

.field public final d:Lyads/c41;

.field public final e:Lyads/b51;

.field public final f:Lyads/my1;

.field public final g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/fy1;Lyads/mi2;Lyads/j72;)V
    .locals 8

    .line 1
    new-instance v4, Lyads/c41;

    invoke-direct {v4, p1}, Lyads/c41;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v5, Lyads/b51;

    invoke-direct {v5}, Lyads/b51;-><init>()V

    .line 3
    new-instance v6, Lyads/my1;

    invoke-direct {v6, p3}, Lyads/my1;-><init>(Lyads/mi2;)V

    .line 4
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lyads/s02;-><init>(Lyads/fy1;Lyads/mi2;Lyads/j72;Lyads/c41;Lyads/b51;Lyads/my1;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lyads/fy1;Lyads/mi2;Lyads/j72;Lyads/c41;Lyads/b51;Lyads/my1;Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/s02;->a:Lyads/fy1;

    .line 8
    iput-object p2, p0, Lyads/s02;->b:Lyads/mi2;

    .line 9
    iput-object p3, p0, Lyads/s02;->c:Lyads/j72;

    .line 10
    iput-object p4, p0, Lyads/s02;->d:Lyads/c41;

    .line 11
    iput-object p5, p0, Lyads/s02;->e:Lyads/b51;

    .line 12
    iput-object p6, p0, Lyads/s02;->f:Lyads/my1;

    .line 13
    iput-object p7, p0, Lyads/s02;->g:Ljava/util/Set;

    return-void
.end method
