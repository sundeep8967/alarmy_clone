.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/y;->b:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/y;->b:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/c0$a;->d(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
