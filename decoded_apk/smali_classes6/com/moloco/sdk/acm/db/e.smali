.class public final synthetic Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->b:Lcom/moloco/sdk/acm/db/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Lcom/moloco/sdk/acm/db/f;

    check-cast p1, Lpa0/e;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/db/f;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
