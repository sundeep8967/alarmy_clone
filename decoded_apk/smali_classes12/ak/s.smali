.class public final synthetic Lak/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lak/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lak/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lak/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lak/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lak/s;->d:Ljava/lang/String;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lak/q$c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;

    move-result-object p1

    return-object p1
.end method
