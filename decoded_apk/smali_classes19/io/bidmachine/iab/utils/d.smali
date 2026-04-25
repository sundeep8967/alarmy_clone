.class public Lio/bidmachine/iab/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/iab/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/utils/r;

    const-string v1, "CommonLog"

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/iab/utils/d;->a:Lio/bidmachine/iab/utils/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/d;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/r;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/d;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/r;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/d;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/utils/r;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
