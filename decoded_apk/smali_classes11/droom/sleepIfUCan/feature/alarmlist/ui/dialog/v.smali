.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/v;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/v;->b:Lza0/a;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/z;->b(Lza0/a;Landroid/content/DialogInterface;)V

    return-void
.end method
