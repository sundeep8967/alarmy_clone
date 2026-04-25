.class public final Lyads/bv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Z

.field public final c:Lyads/g53;

.field public final d:Lyads/lq1;

.field public final e:Lyads/qc2;


# direct methods
.method public constructor <init>(Lyads/at1;ZLyads/g53;Lyads/lq1;Lyads/qc2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/bv2;->a:Lyads/io2;

    .line 7
    iput-boolean p2, p0, Lyads/bv2;->b:Z

    .line 8
    iput-object p3, p0, Lyads/bv2;->c:Lyads/g53;

    .line 9
    iput-object p4, p0, Lyads/bv2;->d:Lyads/lq1;

    .line 10
    iput-object p5, p0, Lyads/bv2;->e:Lyads/qc2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/at1;ZLyads/w5;)V
    .locals 6

    .line 1
    new-instance v3, Lyads/g53;

    invoke-direct {v3}, Lyads/g53;-><init>()V

    .line 2
    new-instance v4, Lyads/lq1;

    invoke-direct {v4}, Lyads/lq1;-><init>()V

    .line 3
    new-instance v5, Lyads/av2;

    invoke-direct {v5, p3}, Lyads/av2;-><init>(Lyads/w5;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/bv2;-><init>(Lyads/at1;ZLyads/g53;Lyads/lq1;Lyads/qc2;)V

    return-void
.end method
