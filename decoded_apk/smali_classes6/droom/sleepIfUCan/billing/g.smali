.class public final synthetic Ldroom/sleepIfUCan/billing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/navigation/NavHostController;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Ltx/a;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/g;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iput p2, p0, Ldroom/sleepIfUCan/billing/g;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/g;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/g;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Ldroom/sleepIfUCan/billing/g;->f:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/g;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iget v1, p0, Ldroom/sleepIfUCan/billing/g;->c:I

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/g;->d:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/g;->e:Landroidx/compose/runtime/State;

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/g;->f:Ltx/a;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a;->d(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ltx/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
