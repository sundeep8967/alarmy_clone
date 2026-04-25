.class public final synthetic Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdCustomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/a;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iput-object p2, p0, Ltm/a;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltm/a;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Ltm/a;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/i;->b(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method
