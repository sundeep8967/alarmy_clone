.class public final synthetic Lwm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/context/r;

.field public final synthetic c:Lcom/five_corp/ad/internal/context/q;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/g;

.field public final synthetic e:Lcom/five_corp/ad/internal/context/p;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/f;->b:Lcom/five_corp/ad/internal/context/r;

    iput-object p2, p0, Lwm/f;->c:Lcom/five_corp/ad/internal/context/q;

    iput-object p3, p0, Lwm/f;->d:Lcom/five_corp/ad/internal/context/g;

    iput-object p4, p0, Lwm/f;->e:Lcom/five_corp/ad/internal/context/p;

    iput-wide p5, p0, Lwm/f;->f:J

    iput-wide p7, p0, Lwm/f;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lwm/f;->b:Lcom/five_corp/ad/internal/context/r;

    iget-object v1, p0, Lwm/f;->c:Lcom/five_corp/ad/internal/context/q;

    iget-object v2, p0, Lwm/f;->d:Lcom/five_corp/ad/internal/context/g;

    iget-object v3, p0, Lwm/f;->e:Lcom/five_corp/ad/internal/context/p;

    iget-wide v4, p0, Lwm/f;->f:J

    iget-wide v6, p0, Lwm/f;->g:J

    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/context/r;->b(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V

    return-void
.end method
