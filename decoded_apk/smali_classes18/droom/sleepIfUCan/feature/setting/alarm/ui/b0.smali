.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/alarm/o;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/alarm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/b0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/b0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/m0;->k(Ldroom/sleepIfUCan/feature/setting/alarm/o;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
