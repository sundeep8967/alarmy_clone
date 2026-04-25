.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lgb0/c;


# direct methods
.method public synthetic constructor <init>(Lgb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/x1;->b:Lgb0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/x1;->b:Lgb0/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->a(Lgb0/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
