.class public final synthetic Ldroom/sleepIfUCan/billing/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/v1;->b:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/v1;->b:Landroidx/navigation/NavHostController;

    invoke-static {v0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$b;->a(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
