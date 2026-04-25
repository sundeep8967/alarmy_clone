.class public final synthetic Ljk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljk/i$a;

.field public final synthetic c:Lik/a;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljk/i$a;Lik/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/o;->b:Ljk/i$a;

    iput-object p2, p0, Ljk/o;->c:Lik/a;

    iput-boolean p3, p0, Ljk/o;->d:Z

    iput-wide p4, p0, Ljk/o;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljk/o;->b:Ljk/i$a;

    iget-object v1, p0, Ljk/o;->c:Lik/a;

    iget-boolean v2, p0, Ljk/o;->d:Z

    iget-wide v3, p0, Ljk/o;->e:J

    move-object v5, p1

    check-cast v5, Lnc0/c;

    invoke-static/range {v0 .. v5}, Ljk/i$h;->i(Ljk/i$a;Lik/a;ZJLnc0/c;)Ljk/g;

    move-result-object p1

    return-object p1
.end method
