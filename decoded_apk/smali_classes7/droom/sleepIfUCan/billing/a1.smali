.class public final synthetic Ldroom/sleepIfUCan/billing/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/a1;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/a1;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/a1;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/a1;->c:Landroidx/compose/runtime/State;

    check-cast p1, Ltx/c;

    check-cast p2, Ltx/a;

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$l;->b(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;Ltx/c;Ltx/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
