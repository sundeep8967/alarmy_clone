.class public final Lyads/nu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nu2;->a:Ljava/lang/String;

    iput-object p2, p0, Lyads/nu2;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lyads/p30;
    .locals 8

    new-instance v7, Lyads/ku2;

    iget-object v1, p0, Lyads/nu2;->a:Ljava/lang/String;

    new-instance v5, Lyads/t11;

    invoke-direct {v5}, Lyads/t11;-><init>()V

    iget-object v6, p0, Lyads/nu2;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/16 v2, 0x1f40

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyads/ku2;-><init>(Ljava/lang/String;IIZLyads/t11;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v7
.end method
