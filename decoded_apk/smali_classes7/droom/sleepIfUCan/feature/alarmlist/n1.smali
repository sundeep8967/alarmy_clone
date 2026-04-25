.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n1;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n1;->c:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n1;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n1;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->r(Lza0/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
