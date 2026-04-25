.class public final Lyads/f20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/ef1;

.field public final c:Lyads/d20;

.field public final d:Lyads/pp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yandex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tracking_events"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/f20;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_linear_creative_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/f20;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/lj;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v2, v3}, Lyads/lj;-><init>(Landroid/content/Context;Lyads/io2;Lyads/jf1;I)V

    .line 3
    new-instance v2, Lyads/ef1;

    invoke-direct {v2, p1, p2, v1}, Lyads/ef1;-><init>(Landroid/content/Context;Lyads/io2;Lyads/lj;)V

    .line 4
    invoke-direct {p0, v0, v2}, Lyads/f20;-><init>(Lyads/rp3;Lyads/ef1;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/ef1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/f20;->a:Lyads/rp3;

    .line 7
    iput-object p2, p0, Lyads/f20;->b:Lyads/ef1;

    .line 8
    invoke-static {}, Lyads/f20;->a()Lyads/d20;

    move-result-object p1

    iput-object p1, p0, Lyads/f20;->c:Lyads/d20;

    .line 9
    invoke-static {}, Lyads/f20;->b()Lyads/pp3;

    move-result-object p1

    iput-object p1, p0, Lyads/f20;->d:Lyads/pp3;

    return-void
.end method

.method public static a()Lyads/d20;
    .locals 3

    new-instance v0, Lyads/jr0;

    new-instance v1, Lyads/rp3;

    invoke-direct {v1}, Lyads/rp3;-><init>()V

    invoke-direct {v0, v1}, Lyads/jr0;-><init>(Lyads/rp3;)V

    new-instance v1, Lyads/d20;

    new-instance v2, Lyads/rp3;

    invoke-direct {v2}, Lyads/rp3;-><init>()V

    invoke-direct {v1, v0, v2}, Lyads/d20;-><init>(Lyads/jr0;Lyads/rp3;)V

    return-object v1
.end method

.method public static b()Lyads/pp3;
    .locals 4

    new-instance v0, Lyads/y73;

    invoke-direct {v0}, Lyads/y73;-><init>()V

    new-instance v1, Lyads/pp3;

    const-string v2, "CreativeExtension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
