.class public final Lcom/ironsource/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k6;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/i6;)V
    .locals 1

    const-string v0, "fullscreenAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k6;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ironsource/i6;->a(Landroid/app/Activity;)V

    return-void
.end method
