.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c;->b:Lza0/l;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/s;->l(Lza0/l;Landroidx/compose/ui/text/input/TextFieldValue;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
