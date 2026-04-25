.class public final synthetic Lcom/alarmy/ad/global/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/global/nativead/d;

.field public final synthetic c:Lc1/k;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/global/nativead/c;->b:Lcom/alarmy/ad/global/nativead/d;

    iput-object p2, p0, Lcom/alarmy/ad/global/nativead/c;->c:Lc1/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/ad/global/nativead/c;->b:Lcom/alarmy/ad/global/nativead/d;

    iget-object v1, p0, Lcom/alarmy/ad/global/nativead/c;->c:Lc1/k;

    invoke-static {v0, v1}, Lcom/alarmy/ad/global/nativead/d;->E(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lq1/e;

    move-result-object v0

    return-object v0
.end method
