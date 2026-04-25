.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/m0;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/m0;->b:Lza0/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/o0;->b(Lza0/a;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
