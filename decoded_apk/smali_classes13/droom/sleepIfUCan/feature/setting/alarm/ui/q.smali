.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/q;->b:Lza0/l;

    iput p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/q;->b:Lza0/l;

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/q;->c:I

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/r$a;->a(Lza0/l;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
