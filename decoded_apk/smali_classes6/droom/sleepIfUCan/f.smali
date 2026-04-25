.class public final synthetic Ldroom/sleepIfUCan/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljh/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljh/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/f;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/f;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/f;->d:Ljh/b;

    iput-object p4, p0, Ldroom/sleepIfUCan/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ldroom/sleepIfUCan/f;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/f;->c:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/f;->d:Ljh/b;

    iget-object v3, p0, Ldroom/sleepIfUCan/f;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/g;->a(ZLandroid/content/Context;Ljh/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
