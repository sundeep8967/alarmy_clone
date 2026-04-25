.class public final Lbo/app/y50;
.super Lbo/app/id0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/qz;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/id0;-><init>(Lbo/app/qz;)V

    invoke-static {p1}, Lbo/app/id0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method
