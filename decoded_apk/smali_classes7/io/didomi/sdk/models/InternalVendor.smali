.class public final Lio/didomi/sdk/models/InternalVendor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/InternalVendor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0080\u0001B\u00ad\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010+J\u0012\u00102\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010+J\u0010\u0010?\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00105J\u00b6\u0002\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010$J\u0010\u0010D\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010$\"\u0004\u0008L\u0010MR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010J\u001a\u0004\u0008N\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008O\u0010$R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010MR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010R\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010UR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010V\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010YR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008Z\u0010+\"\u0004\u0008[\u0010YR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010MR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010V\u001a\u0004\u0008^\u0010+\"\u0004\u0008_\u0010YR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008`\u0010+R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008a\u0010+R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008b\u0010+\"\u0004\u0008c\u0010YR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008e\u00103R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010f\u001a\u0004\u0008g\u00105R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008h\u0010$R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010i\u001a\u0004\u0008j\u00108R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010k\u001a\u0004\u0008l\u0010:R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010V\u001a\u0004\u0008m\u0010+R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010J\u001a\u0004\u0008n\u0010$R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010J\u001a\u0004\u0008o\u0010$R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010V\u001a\u0004\u0008p\u0010+\"\u0004\u0008q\u0010YR\"\u0010 \u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010f\u001a\u0004\u0008 \u00105\"\u0004\u0008r\u0010sR$\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u00148F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010f\u001a\u0004\u0008{\u00105\"\u0004\u0008|\u0010sR\u0011\u0010}\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008}\u00105R\u0011\u0010\u007f\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008~\u00105\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/didomi/sdk/models/InternalVendor;",
        "Lio/didomi/sdk/aa;",
        "",
        "id",
        "name",
        "privacyPolicyUrl",
        "namespace",
        "Lio/didomi/sdk/Vendor$Namespaces;",
        "namespaces",
        "",
        "purposeIds",
        "legIntPurposeIds",
        "iabId",
        "",
        "flexiblePurposeIds",
        "specialPurposeIds",
        "featureIds",
        "specialFeatureIds",
        "",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "",
        "dataDeclaration",
        "Lio/didomi/sdk/models/InternalVendor$a;",
        "dataRetention",
        "Lio/didomi/sdk/Vendor$Url;",
        "urls",
        "didomiId",
        "deletedDate",
        "essentialPurposeIds",
        "isFirstParty",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lio/didomi/sdk/Vendor$Namespaces;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Long;",
        "component14",
        "()Z",
        "component15",
        "component16",
        "()Ljava/util/Set;",
        "component17",
        "()Lio/didomi/sdk/models/InternalVendor$a;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/didomi/sdk/models/InternalVendor;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "getPrivacyPolicyUrl",
        "getNamespace",
        "setNamespace",
        "Lio/didomi/sdk/Vendor$Namespaces;",
        "getNamespaces",
        "setNamespaces",
        "(Lio/didomi/sdk/Vendor$Namespaces;)V",
        "Ljava/util/List;",
        "getPurposeIds",
        "setPurposeIds",
        "(Ljava/util/List;)V",
        "getLegIntPurposeIds",
        "setLegIntPurposeIds",
        "getIabId",
        "setIabId",
        "getFlexiblePurposeIds",
        "setFlexiblePurposeIds",
        "getSpecialPurposeIds",
        "getFeatureIds",
        "getSpecialFeatureIds",
        "setSpecialFeatureIds",
        "Ljava/lang/Long;",
        "getCookieMaxAgeSeconds",
        "Z",
        "getUsesNonCookieAccess",
        "getDeviceStorageDisclosureUrl",
        "Ljava/util/Set;",
        "getDataDeclaration",
        "Lio/didomi/sdk/models/InternalVendor$a;",
        "getDataRetention",
        "getUrls",
        "getDidomiId",
        "getDeletedDate",
        "getEssentialPurposeIds",
        "setEssentialPurposeIds",
        "setFirstParty",
        "(Z)V",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "deviceStorageDisclosures",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "getDeviceStorageDisclosures",
        "()Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "setDeviceStorageDisclosures",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V",
        "isDeviceStorageDisclosureComplete",
        "setDeviceStorageDisclosureComplete",
        "isIabVendor",
        "getHasLegIntClaim",
        "hasLegIntClaim",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieMaxAgeSeconds:Ljava/lang/Long;
    .annotation runtime Lir/c;
        value = "cookieMaxAgeSeconds"
    .end annotation
.end field

.field private final dataDeclaration:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "dataDeclaration"
    .end annotation
.end field

.field private final dataRetention:Lio/didomi/sdk/models/InternalVendor$a;
    .annotation runtime Lir/c;
        value = "dataRetention"
    .end annotation
.end field

.field private final deletedDate:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "deletedDate"
    .end annotation
.end field

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "deviceStorageDisclosureUrl"
    .end annotation
.end field

.field private transient deviceStorageDisclosures:Lio/didomi/sdk/models/DeviceStorageDisclosures;

.field private final didomiId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "didomiId"
    .end annotation
.end field

.field private transient essentialPurposeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final featureIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "features"
        }
        value = "featureIds"
    .end annotation
.end field

.field private flexiblePurposeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "flexiblePurposes"
        }
        value = "flexiblePurposeIds"
    .end annotation
.end field

.field private iabId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "iabId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "id"
    .end annotation
.end field

.field private transient isDeviceStorageDisclosureComplete:Z

.field private transient isFirstParty:Z

.field private legIntPurposeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "legIntPurposes"
        }
        value = "legIntPurposeIds"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "name"
    .end annotation
.end field

.field private namespace:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "namespace"
    .end annotation
.end field

.field private namespaces:Lio/didomi/sdk/Vendor$Namespaces;
    .annotation runtime Lir/c;
        value = "namespaces"
    .end annotation
.end field

.field private final privacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "policyUrl"
    .end annotation
.end field

.field private purposeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "purposes"
        }
        value = "purposeIds"
    .end annotation
.end field

.field private specialFeatureIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "specialFeatures"
        }
        value = "specialFeatureIds"
    .end annotation
.end field

.field private final specialPurposeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        alternate = {
            "specialPurposes"
        }
        value = "specialPurposeIds"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "urls"
    .end annotation
.end field

.field private final usesNonCookieAccess:Z
    .annotation runtime Lir/c;
        value = "usesNonCookieAccess"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-direct/range {v0 .. v24}, Lio/didomi/sdk/models/InternalVendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Vendor$Namespaces;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/didomi/sdk/models/InternalVendor$a;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p21

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "namespace"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "purposeIds"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "legIntPurposeIds"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flexiblePurposeIds"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "specialPurposeIds"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "featureIds"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "specialFeatureIds"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "essentialPurposeIds"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    .line 8
    iput-object v4, v0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    .line 9
    iput-object v5, v0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    .line 12
    iput-object v7, v0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    .line 13
    iput-object v8, v0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    .line 14
    iput-object v9, v0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    .line 23
    iput-object v10, v0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 27
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 28
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 29
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 30
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move/from16 v15, v16

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 31
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v16, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v16

    .line 32
    invoke-direct/range {p1 .. p23}, Lio/didomi/sdk/models/InternalVendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/didomi/sdk/models/InternalVendor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lio/didomi/sdk/models/InternalVendor;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    return-object v0
.end method

.method public final component17()Lio/didomi/sdk/models/InternalVendor$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/Vendor$Namespaces;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/didomi/sdk/models/InternalVendor;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Vendor$Namespaces;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/didomi/sdk/models/InternalVendor$a;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/didomi/sdk/models/InternalVendor;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    const-string v0, "id"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeIds"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntPurposeIds"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexiblePurposeIds"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposeIds"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatureIds"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialPurposeIds"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lio/didomi/sdk/models/InternalVendor;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lio/didomi/sdk/models/InternalVendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/InternalVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/InternalVendor;

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    iget-boolean p1, p1, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDataDeclaration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    return-object v0
.end method

.method public final getDataRetention()Lio/didomi/sdk/models/InternalVendor$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    return-object v0
.end method

.method public final getDeletedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorageDisclosures()Lio/didomi/sdk/models/DeviceStorageDisclosures;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosures:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    return-object v0
.end method

.method public final getDidomiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEssentialPurposeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexiblePurposeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getHasLegIntClaim()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/Vendor$Url;

    invoke-virtual {v2}, Lio/didomi/sdk/Vendor$Url;->getLegIntClaim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getIabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegIntPurposeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaces()Lio/didomi/sdk/Vendor$Namespaces;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    return-object v0
.end method

.method public bridge synthetic getNamespaces()Lio/didomi/sdk/ha;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalVendor;->getNamespaces()Lio/didomi/sdk/Vendor$Namespaces;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialFeatureIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/didomi/sdk/Vendor$Namespaces;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor$a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeviceStorageDisclosureComplete()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalVendor;->isDeviceStorageDisclosureComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFirstParty()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    return v0
.end method

.method public final isIabVendor()Z
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    const-string v1, "iab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalVendor;->getNamespaces()Lio/didomi/sdk/Vendor$Namespaces;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/Vendor$Namespaces;->getIab2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setDeviceStorageDisclosureComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalVendor;->isDeviceStorageDisclosureComplete:Z

    return-void
.end method

.method public final setDeviceStorageDisclosures(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosures:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    return-void
.end method

.method public final setEssentialPurposeIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    return-void
.end method

.method public final setFirstParty(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    return-void
.end method

.method public final setFlexiblePurposeIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    return-void
.end method

.method public final setIabId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLegIntPurposeIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    return-void
.end method

.method public final setNamespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    return-void
.end method

.method public setNamespaces(Lio/didomi/sdk/Vendor$Namespaces;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    return-void
.end method

.method public final setPurposeIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    return-void
.end method

.method public final setSpecialFeatureIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/models/InternalVendor;->id:Ljava/lang/String;

    iget-object v2, v0, Lio/didomi/sdk/models/InternalVendor;->name:Ljava/lang/String;

    iget-object v3, v0, Lio/didomi/sdk/models/InternalVendor;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v4, v0, Lio/didomi/sdk/models/InternalVendor;->namespace:Ljava/lang/String;

    iget-object v5, v0, Lio/didomi/sdk/models/InternalVendor;->namespaces:Lio/didomi/sdk/Vendor$Namespaces;

    iget-object v6, v0, Lio/didomi/sdk/models/InternalVendor;->purposeIds:Ljava/util/List;

    iget-object v7, v0, Lio/didomi/sdk/models/InternalVendor;->legIntPurposeIds:Ljava/util/List;

    iget-object v8, v0, Lio/didomi/sdk/models/InternalVendor;->iabId:Ljava/lang/String;

    iget-object v9, v0, Lio/didomi/sdk/models/InternalVendor;->flexiblePurposeIds:Ljava/util/List;

    iget-object v10, v0, Lio/didomi/sdk/models/InternalVendor;->specialPurposeIds:Ljava/util/List;

    iget-object v11, v0, Lio/didomi/sdk/models/InternalVendor;->featureIds:Ljava/util/List;

    iget-object v12, v0, Lio/didomi/sdk/models/InternalVendor;->specialFeatureIds:Ljava/util/List;

    iget-object v13, v0, Lio/didomi/sdk/models/InternalVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-boolean v14, v0, Lio/didomi/sdk/models/InternalVendor;->usesNonCookieAccess:Z

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->dataDeclaration:Ljava/util/Set;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->dataRetention:Lio/didomi/sdk/models/InternalVendor$a;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->urls:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->didomiId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->deletedDate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/didomi/sdk/models/InternalVendor;->essentialPurposeIds:Ljava/util/List;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalVendor;->isFirstParty:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "InternalVendor(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legIntPurposeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexiblePurposeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialPurposeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFeatureIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceStorageDisclosureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataRetention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didomiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", essentialPurposeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
