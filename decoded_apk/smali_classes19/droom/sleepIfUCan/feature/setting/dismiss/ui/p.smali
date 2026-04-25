.class public final synthetic Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->c:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->d:Landroid/content/Context;

    iput p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->c:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->d:Landroid/content/Context;

    iget v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->a(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
