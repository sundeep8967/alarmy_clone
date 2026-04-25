.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->b:Ljava/io/File;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->c:Ljava/lang/String;

    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->d:J

    iput-wide p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->b:Ljava/io/File;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->c:Ljava/lang/String;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->d:J

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/c0;->e:J

    move-object v6, p1

    check-cast v6, Lnc0/c;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->i(Ljava/io/File;Ljava/lang/String;JJLnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object p1

    return-object p1
.end method
