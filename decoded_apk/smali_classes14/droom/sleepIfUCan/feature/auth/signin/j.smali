.class public final synthetic Ldroom/sleepIfUCan/feature/auth/signin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/auth/signin/w;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/auth/signin/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->c:Ldroom/sleepIfUCan/feature/auth/signin/w;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->d:Ldroom/sleepIfUCan/feature/auth/signin/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->c:Ldroom/sleepIfUCan/feature/auth/signin/w;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->d:Ldroom/sleepIfUCan/feature/auth/signin/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/j;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->u(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
