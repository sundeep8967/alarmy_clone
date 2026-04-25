.class public final synthetic Ldroom/sleepIfUCan/billing/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lfy/o0;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/t1;->b:Lfy/o0;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/t1;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/t1;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/t1;->b:Lfy/o0;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/t1;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/t1;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->a(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
