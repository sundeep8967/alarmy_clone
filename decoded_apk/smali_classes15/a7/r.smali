.class public final synthetic La7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:La7/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La7/s;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/r;->b:La7/s;

    iput-object p2, p0, La7/r;->c:Ljava/lang/String;

    iput-wide p3, p0, La7/r;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La7/r;->b:La7/s;

    iget-object v1, p0, La7/r;->c:Ljava/lang/String;

    iget-wide v2, p0, La7/r;->d:J

    invoke-static {v0, v1, v2, v3}, La7/s;->c(La7/s;Ljava/lang/String;J)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
