.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lgb0/c;Ljava/lang/String;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->b:Lgb0/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->b:Lgb0/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;->d:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0;->b(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
