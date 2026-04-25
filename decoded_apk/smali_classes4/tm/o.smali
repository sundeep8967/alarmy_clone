.class public final synthetic Ltm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/r;

.field public final synthetic c:J

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/r;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/o;->b:Lcom/five_corp/ad/internal/r;

    iput-wide p2, p0, Ltm/o;->c:J

    iput-wide p4, p0, Ltm/o;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltm/o;->b:Lcom/five_corp/ad/internal/r;

    iget-wide v1, p0, Ltm/o;->c:J

    iget-wide v3, p0, Ltm/o;->d:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/r;->f(JD)V

    return-void
.end method
