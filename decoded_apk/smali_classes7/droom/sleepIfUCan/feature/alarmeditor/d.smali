.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/d;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/d;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->d(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
