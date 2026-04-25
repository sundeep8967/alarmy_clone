.class public final synthetic Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNativeEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/b;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iput-object p2, p0, Ltm/b;->b:Lcom/five_corp/ad/FiveAdNative;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltm/b;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Ltm/b;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/i;->b(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method
