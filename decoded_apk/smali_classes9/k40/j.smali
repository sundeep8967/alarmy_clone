.class public final synthetic Lk40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lza0/a;ZJIILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/j;->b:Lza0/a;

    iput-boolean p2, p0, Lk40/j;->c:Z

    iput-wide p3, p0, Lk40/j;->d:J

    iput p5, p0, Lk40/j;->e:I

    iput p6, p0, Lk40/j;->f:I

    iput-object p7, p0, Lk40/j;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lk40/j;->h:Z

    iput-boolean p9, p0, Lk40/j;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk40/j;->b:Lza0/a;

    iget-boolean v1, p0, Lk40/j;->c:Z

    iget-wide v2, p0, Lk40/j;->d:J

    iget v4, p0, Lk40/j;->e:I

    iget v5, p0, Lk40/j;->f:I

    iget-object v6, p0, Lk40/j;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lk40/j;->h:Z

    iget-boolean v8, p0, Lk40/j;->i:Z

    invoke-static/range {v0 .. v8}, Lk40/k;->a(Lza0/a;ZJIILjava/lang/String;ZZ)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
