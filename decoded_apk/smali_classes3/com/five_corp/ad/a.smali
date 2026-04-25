.class public abstract synthetic Lcom/five_corp/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    new-instance v0, Lcom/five_corp/ad/internal/logger/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    return-void
.end method
