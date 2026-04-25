.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lt/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lt/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->b:Lza0/l;

    iput-object p2, p0, Lt/l;->c:Lt/n;

    iput-object p3, p0, Lt/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/l;->b:Lza0/l;

    iget-object v1, p0, Lt/l;->c:Lt/n;

    iget-object v2, p0, Lt/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lt/n;->a(Lza0/l;Lt/n;Ljava/lang/String;Ljava/lang/Object;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
