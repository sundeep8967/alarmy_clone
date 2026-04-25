.class public final synthetic Ldroom/sleepIfUCan/feature/wakeupcheck/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/e;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/e;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/WUCDirectDismissFragment$a$a;->a(Landroidx/compose/ui/platform/ComposeView;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
