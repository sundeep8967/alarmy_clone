.class public final synthetic Ldroom/sleepIfUCan/feature/setting/dismiss/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/dismiss/f;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/o;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/o;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->b(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
