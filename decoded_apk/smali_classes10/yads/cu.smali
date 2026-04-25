.class public abstract Lyads/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg1;


# instance fields
.field public final a:J

.field public final b:Lyads/u30;

.field public final c:I

.field public final d:Lyads/mx0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lyads/r33;


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/u30;ILyads/mx0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/r33;

    invoke-direct {v0, p1}, Lyads/r33;-><init>(Lyads/p30;)V

    iput-object v0, p0, Lyads/cu;->i:Lyads/r33;

    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/u30;

    iput-object p1, p0, Lyads/cu;->b:Lyads/u30;

    iput p3, p0, Lyads/cu;->c:I

    iput-object p4, p0, Lyads/cu;->d:Lyads/mx0;

    iput p5, p0, Lyads/cu;->e:I

    iput-object p6, p0, Lyads/cu;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lyads/cu;->g:J

    iput-wide p9, p0, Lyads/cu;->h:J

    invoke-static {}, Lyads/vf1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/cu;->a:J

    return-void
.end method
