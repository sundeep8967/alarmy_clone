.class public Luc/f;
.super Luc/a;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "service.name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luc/f;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 3
    iput-boolean p2, p0, Luc/f;->e:Z

    .line 4
    invoke-virtual {p0, p1}, Luc/a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ltc/e;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltc/e;->A(Ljava/lang/String;)V

    iget-boolean p1, p0, Luc/f;->e:Z

    return p1
.end method
