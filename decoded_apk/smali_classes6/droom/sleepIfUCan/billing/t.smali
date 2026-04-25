.class public final synthetic Ldroom/sleepIfUCan/billing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ltx/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/t;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/t;->c:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/t;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/t;->c:Ltx/a;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$b;->b(Landroidx/navigation/NavHostController;Ltx/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
